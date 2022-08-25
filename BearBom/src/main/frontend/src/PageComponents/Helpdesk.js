import React, { useState } from "react";
import "../css/helpdesk.css";
import Tab from "react-bootstrap/Tab";
import Tabs from "react-bootstrap/Tabs";
import Notice from "../ModuleComponents/Notice";
import FAQ from "../ModuleComponents/FAQ";
import Inquiry from "../ModuleComponents/Inquiry";
import banner from "../images/helpdesk-banner.png";

// import Sonnet from "../../components/Sonnet";

const Helpdesk = () => {
  const [tabContent, setTabContent] = useState(0);

  const onClickNotice = () => {};
  return (
    <>
      <div className="helpdesk-background">
        <div className="banner-container">
          {/* <img src={banner} alt="" /> */}
        </div>
        <br />
        <div className="helpdesk-main">
          <div className="menu-container">
            <div
              className="menu-list"
              id=""
              onClick={() => {
                setTabContent(0);
              }}
            >
              공지사항
            </div>
            <div
              className="menu-list"
              id=""
              onClick={() => {
                setTabContent(1);
              }}
            >
              FAQ
            </div>
            <div
              className="menu-list"
              id=""
              onClick={() => {
                setTabContent(2);
              }}
            >
              1:1문의
            </div>
          </div>
        </div>
        <br />
      </div>
      {/* Modal부분 */}
      <div className="content-container">
        {[<Notice />, <FAQ />, <Inquiry />][tabContent]}
      </div>
    </>
  );
};

export default Helpdesk;
