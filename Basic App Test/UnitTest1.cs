using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using BK_Basic_App_GitHub;

namespace Basic_App_Test
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "[Ben Kamperman] - The Code Master");
        }
    }
}
