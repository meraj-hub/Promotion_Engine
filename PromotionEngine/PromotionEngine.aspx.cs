using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PromotionEngine
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            int a = 0, b = 0, c = 0, d = 0, sum = 0;
            if (txtA.Text != string.Empty)
            {
                a = Convert.ToInt32(txtA.Text);
            }
            if (txtB.Text != string.Empty)
            {
                b = Convert.ToInt32(txtB.Text);
            }
            if (txtC.Text != string.Empty)
            {
                c = Convert.ToInt32(txtC.Text);
            }
            if (txtD.Text != string.Empty)
            {
                d = Convert.ToInt32(txtD.Text);
            }

            if (a > 0)
            {
                if (a >= 3)
                {
                    sum += 130 + ((a - 3) * 50);
                }
                else
                {
                    sum += a * 50;
                }
            }
            if (b > 0)
            {
                if (b > 2)
                {
                    while (b > 1)
                    {
                        sum += 45;
                        b = b - 2;
                    }
                    sum += b * 30;
                }
                else
                {
                    sum += b * 30;
                }
            }
            if (c > 0 && d > 0)
            {
                if (c == 1 && d == 1)
                {
                    sum += 30;
                }
                else
                {
                    sum += 30 + ((c - 1) * 20) + ((d - 1) * 15);
                }
            }
            else
            {
                if (c > 0)
                {
                    sum += c * 20;
                }
                if (d > 0)
                {
                    sum += d * 15;
                }
            }
            lblAmount.Text = Convert.ToString(sum);
        }
    }
}
