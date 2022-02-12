import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class Music1 extends StatelessWidget {
  Music1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1f1f1f),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment(0.0, 0.019),
            child: Container(
              width: 139.0,
              height: 129.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(3.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.004, -0.052),
            child: Container(
              width: 138.0,
              height: 67.0,
              color: const Color(0xff000000),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.119),
            child: Container(
              width: 177.0,
              height: 165.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(3.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.004),
            child: Container(
              width: 175.0,
              height: 67.0,
              color: const Color(0xff000000),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 85.0, end: 85.0),
            Pin(size: 191.0, middle: 0.6184),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(3.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.088, 0.055),
            child: Container(
              width: 239.0,
              height: 67.0,
              color: const Color(0xff000000),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 64.0, end: 64.0),
            Pin(size: 229.0, middle: 0.6981),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(3.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 68.0, end: 68.0),
            Pin(size: 67.0, middle: 0.5678),
            child: Container(
              color: const Color(0xff000000),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 49.0),
            Pin(size: 257.0, end: 120.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(3.0),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 227.0, middle: 0.5),
            Pin(size: 40.0, start: 54.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    ClipRect(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 124.0, start: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 65.0, start: 25.0),
                  Pin(size: 20.0, middle: 0.4),
                  child: Text(
                    'artists',
                    style: TextStyle(
                      fontFamily: 'Proxima Nova',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 57.0, end: 25.0),
                  Pin(size: 20.0, middle: 0.4),
                  child: Text(
                    'Album',
                    style: TextStyle(
                      fontFamily: 'Proxima Nova',
                      fontSize: 15,
                      color: const Color(0x4dffffff),
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 60.0, end: 59.0),
            Pin(size: 256.0, middle: 0.6565),
            child: SvgPicture.string(
              _svg_ew3mko,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 280.0, start: 36.0),
            Pin(size: 69.0, middle: 0.6205),
            child: Container(
              color: const Color(0xff000000),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 318.0, end: 31.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(3.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 18.0),
            Pin(size: 70.0, end: 15.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 19.0, sigmaY: 19.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(35.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 0),
                        blurRadius: 12,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.1652),
            Pin(size: 24.0, end: 38.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      color: Colors.transparent,
                    ),
                    Pinned.fromPins(
                      Pin(size: 4.0, middle: 0.5),
                      Pin(size: 7.0, end: 3.0),
                      child: Container(
                        color: const Color(0xffffffff),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 3.0, vertical: 2.0),
                      child: SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_bztmjq,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.3875),
            Pin(size: 24.0, end: 38.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      color: Colors.transparent,
                    ),
                    Pinned.fromPins(
                      Pin(start: 2.0, end: 2.0),
                      Pin(size: 17.0, end: 3.0),
                      child: SvgPicture.string(
                        _svg_f9tjyo,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.8348),
            Pin(size: 24.0, end: 38.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      color: Colors.transparent,
                    ),
                    Pinned.fromPins(
                      Pin(size: 6.0, middle: 0.5),
                      Pin(size: 13.0, end: 3.0),
                      child: SvgPicture.string(
                        _svg_q8qqjv,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 5.0, start: 1.5),
                      Pin(size: 14.0, middle: 0.4),
                      child: SvgPicture.string(
                        _svg_wnpwvl,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.5, -0.137),
                      child: SizedBox(
                        width: 4.0,
                        height: 10.0,
                        child: SvgPicture.string(
                          _svg_wovll,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.5, -0.143),
                      child: SizedBox(
                        width: 4.0,
                        height: 10.0,
                        child: SvgPicture.string(
                          _svg_kbhf3,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 5.0, end: 1.5),
                      Pin(size: 14.0, middle: 0.4),
                      child: SvgPicture.string(
                        _svg_r3k9be,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.6125),
            Pin(size: 24.0, end: 38.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      color: Colors.transparent,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(2.0, 2.0, 2.0, 3.0),
                      child: SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_j4mt,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, start: 31.0),
            Pin(size: 184.0, middle: 0.2086),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    '1. Never Be the Same',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 17,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w300,
                      height: 1.0588235294117647,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.494),
                  child: SizedBox(
                    width: 128.0,
                    height: 22.0,
                    child: Text(
                      '2. All These Years',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 17,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w300,
                        height: 1.0588235294117647,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 8.0),
                  Pin(size: 22.0, middle: 0.5),
                  child: Text(
                    '3. She Loves Control',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 17,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w300,
                      height: 1.0588235294117647,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.506),
                  child: SizedBox(
                    width: 73.0,
                    height: 22.0,
                    child: Text(
                      '4. Havana',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 17,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w300,
                        height: 1.0588235294117647,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 95.0,
                    height: 22.0,
                    child: Text(
                      '5. Inside Out',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 17,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w300,
                        height: 1.0588235294117647,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ew3mko =
    '<svg viewBox="60.0 365.0 256.0 256.0" ><path transform="translate(2556.0, 1268.0)" d="M -2368 -647.0001220703125 C -2376.6845703125 -647.0001220703125 -2385.36376953125 -647.8750610351562 -2393.79638671875 -649.6006469726562 C -2402.0146484375 -651.2823486328125 -2410.098388671875 -653.791748046875 -2417.8232421875 -657.0590209960938 C -2425.407470703125 -660.2669067382812 -2432.72265625 -664.2374877929688 -2439.565673828125 -668.8604736328125 C -2446.34375 -673.4396362304688 -2452.71728515625 -678.6983642578125 -2458.509521484375 -684.4904174804688 C -2464.301513671875 -690.2824096679688 -2469.56005859375 -696.6559448242188 -2474.13916015625 -703.4340209960938 C -2478.761962890625 -710.2764892578125 -2482.732666015625 -717.5917358398438 -2485.94091796875 -725.1766967773438 C -2489.208251953125 -732.9012451171875 -2491.717529296875 -740.9849853515625 -2493.399169921875 -749.2035522460938 C -2495.124755859375 -757.6362915039062 -2495.999755859375 -766.3154907226562 -2495.999755859375 -774.9999389648438 C -2495.999755859375 -783.6843872070312 -2495.124755859375 -792.3635864257812 -2493.399169921875 -800.7963256835938 C -2491.717529296875 -809.0147705078125 -2489.208251953125 -817.0985717773438 -2485.94091796875 -824.8231811523438 C -2482.732666015625 -832.4082641601562 -2478.761962890625 -839.7235717773438 -2474.13916015625 -846.5657958984375 C -2469.560302734375 -853.3438110351562 -2464.301513671875 -859.7173461914062 -2458.509521484375 -865.5093994140625 C -2452.71728515625 -871.301513671875 -2446.34375 -876.5601806640625 -2439.565673828125 -881.1393432617188 C -2432.72265625 -885.7623291015625 -2425.407470703125 -889.73291015625 -2417.8232421875 -892.9407958984375 C -2410.098388671875 -896.2080688476562 -2402.0146484375 -898.7174682617188 -2393.79638671875 -900.399169921875 C -2385.36376953125 -902.124755859375 -2376.6845703125 -902.9996948242188 -2368 -902.9996948242188 C -2359.315185546875 -902.9996948242188 -2350.635986328125 -902.124755859375 -2342.20361328125 -900.399169921875 C -2333.9853515625 -898.717529296875 -2325.901611328125 -896.2081298828125 -2318.176513671875 -892.9407958984375 C -2310.59228515625 -889.73291015625 -2303.277099609375 -885.7623291015625 -2296.43408203125 -881.1393432617188 C -2289.656005859375 -876.56005859375 -2283.282470703125 -871.3013916015625 -2277.490478515625 -865.5093994140625 C -2271.69873046875 -859.7175903320312 -2266.43994140625 -853.3440551757812 -2261.8603515625 -846.5657958984375 C -2257.23779296875 -839.7232055664062 -2253.267333984375 -832.407958984375 -2250.05908203125 -824.8231811523438 C -2246.791748046875 -817.0985717773438 -2244.282470703125 -809.0147705078125 -2242.600830078125 -800.7963256835938 C -2240.875244140625 -792.3635864257812 -2240.000244140625 -783.6843872070312 -2240.000244140625 -774.9999389648438 C -2240.000244140625 -766.3154907226562 -2240.875244140625 -757.6362915039062 -2242.600830078125 -749.2035522460938 C -2244.282470703125 -740.9849853515625 -2246.791748046875 -732.9012451171875 -2250.05908203125 -725.1766967773438 C -2253.26708984375 -717.5921020507812 -2257.23779296875 -710.2767944335938 -2261.8603515625 -703.4340209960938 C -2266.43994140625 -696.6557006835938 -2271.69873046875 -690.2821655273438 -2277.490478515625 -684.4904174804688 C -2283.282470703125 -678.6984252929688 -2289.656005859375 -673.4397583007812 -2296.43408203125 -668.8604736328125 C -2303.277099609375 -664.2374877929688 -2310.59228515625 -660.2669067382812 -2318.176513671875 -657.0590209960938 C -2325.901611328125 -653.7916870117188 -2333.9853515625 -651.2822875976562 -2342.20361328125 -649.6006469726562 C -2350.635986328125 -647.8750610351562 -2359.315185546875 -647.0001220703125 -2368 -647.0001220703125 Z M -2368 -798.0003662109375 C -2371.10498046875 -798.0003662109375 -2374.1171875 -797.3922119140625 -2376.95263671875 -796.1928100585938 C -2379.69140625 -795.0344848632812 -2382.151123046875 -793.3760375976562 -2384.263671875 -791.2635498046875 C -2386.3759765625 -789.1511840820312 -2388.034423828125 -786.6914672851562 -2389.192626953125 -783.9526977539062 C -2390.39208984375 -781.1171264648438 -2391.000244140625 -778.1049194335938 -2391.000244140625 -774.9999389648438 C -2391.000244140625 -771.8948974609375 -2390.39208984375 -768.8828125 -2389.192626953125 -766.04736328125 C -2388.034423828125 -763.3086547851562 -2386.3759765625 -760.8489990234375 -2384.263671875 -758.7367553710938 C -2382.151123046875 -756.6243896484375 -2379.69140625 -754.966064453125 -2376.95263671875 -753.8078002929688 C -2374.1171875 -752.6085205078125 -2371.10498046875 -752.0004272460938 -2368 -752.0004272460938 C -2364.89501953125 -752.0004272460938 -2361.8828125 -752.6085205078125 -2359.04736328125 -753.8078002929688 C -2356.30810546875 -754.9662475585938 -2353.848388671875 -756.6245727539062 -2351.736328125 -758.7367553710938 C -2349.6240234375 -760.848876953125 -2347.965576171875 -763.3085327148438 -2346.80712890625 -766.04736328125 C -2345.607666015625 -768.8828125 -2344.99951171875 -771.8948974609375 -2344.99951171875 -774.9999389648438 C -2344.99951171875 -778.1049194335938 -2345.607666015625 -781.1171264648438 -2346.80712890625 -783.9526977539062 C -2347.965576171875 -786.6915893554688 -2349.6240234375 -789.1513671875 -2351.736328125 -791.2635498046875 C -2353.848388671875 -793.3758544921875 -2356.30810546875 -795.0343017578125 -2359.04736328125 -796.1928100585938 C -2361.8828125 -797.3922119140625 -2364.89501953125 -798.0003662109375 -2368 -798.0003662109375 Z" fill="none" stroke="#e3e3e3" stroke-width="6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bztmjq =
    '<svg viewBox="3.0 2.0 18.0 20.0" ><path  d="M 20.42000007629395 10.18000030517578 L 12.71000003814697 2.299999952316284 C 12.5222339630127 2.110687255859375 12.26663780212402 2.004201650619507 12 2.004201650619507 C 11.73336219787598 2.004201650619507 11.47776699066162 2.110687255859375 11.28999996185303 2.299999952316284 L 3.579999923706055 10.1899995803833 C 3.203155517578125 10.56988430023193 2.994253158569336 11.08493709564209 3 11.61999893188477 L 3 20 C 2.998391151428223 21.0629997253418 3.828607797622681 21.94153594970703 4.889999389648438 22 L 8 22 L 8 13 C 8 12.44771480560303 8.447715759277344 12 9 12 L 15 12 C 15.55228519439697 12 16 12.44771575927734 16 13 L 16 22 L 19.11000061035156 22 C 20.1713924407959 21.94153594970703 21.00160789489746 21.0629997253418 21 20 L 21 11.61999988555908 C 21.00079345703125 11.08293437957764 20.79281806945801 10.56658363342285 20.42000007629395 10.1800012588501 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f9tjyo =
    '<svg viewBox="2.0 4.0 20.0 17.0" ><path  d="M 12 21 C 11.73419666290283 21.00153732299805 11.47871875762939 20.89718627929688 11.28999996185303 20.70999908447266 L 3.519999980926514 12.92999839782715 C 1.491550445556641 10.88035297393799 1.491549968719482 7.579643249511719 3.519999504089355 5.529997825622559 C 5.565144538879395 3.490625858306885 8.874858856201172 3.490626811981201 10.92000198364258 5.529998779296875 L 12 6.610000133514404 L 13.07999992370605 5.53000020980835 C 15.12514495849609 3.490628719329834 18.43485832214355 3.49062967300415 20.48000144958496 5.530000686645508 C 22.50844955444336 7.579647064208984 22.50844955444336 10.88035583496094 20.47999954223633 12.93000030517578 L 12.70999908447266 20.71000099182129 C 12.52127933502197 20.89718627929688 12.26580238342285 21.00153541564941 12 20.99999809265137 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q8qqjv =
    '<svg viewBox="9.0 8.0 6.0 13.0" ><path  d="M 12 8 C 10.53715324401855 7.997819900512695 9.286017417907715 9.051030158996582 9.038711547851562 10.49282360076904 C 8.79140567779541 11.93461608886719 9.620044708251953 13.34456348419189 11.00000095367432 13.82999992370605 C 10.99517440795898 13.88656425476074 10.99517440795898 13.94343566894531 10.99999904632568 14 L 11 20 C 11 20.55228424072266 11.44771480560303 21 12 21 C 12.55228424072266 21 13 20.55228424072266 13 20 L 13 14 C 13.00482559204102 13.94343566894531 13.00482559204102 13.88656425476074 13 13.82999992370605 C 14.37995719909668 13.34456253051758 15.20859527587891 11.93461513519287 14.96128940582275 10.49282264709473 C 14.7139835357666 9.051030158996582 13.46284770965576 7.997819900512695 12 8 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnpwvl =
    '<svg viewBox="1.5 4.0 5.0 14.0" ><path  d="M 3.5 11 C 3.555305004119873 8.950017929077148 4.523519992828369 7.031927585601807 6.140003204345703 5.769999504089355 C 6.565262317657471 5.416536808013916 6.623464584350586 4.785257816314697 6.270001411437988 4.35999870300293 C 5.916538715362549 3.934739828109741 5.285260200500488 3.876537322998047 4.860001087188721 4.230000019073486 C 2.783137321472168 5.8699951171875 1.550223350524902 8.354168891906738 1.5 11 C 1.550223350524902 13.64583396911621 2.783137798309326 16.13000869750977 4.860001087188721 17.7700023651123 C 5.285262107849121 18.12346267700195 5.91654109954834 18.06525802612305 6.270002365112305 17.63999938964844 C 6.62346363067627 17.2147388458252 6.565259456634521 16.58345985412598 6.139999389648438 16.2299976348877 C 4.523519039154053 14.9680700302124 3.555305004119873 13.04998111724854 3.500000476837158 11.00000190734863 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wovll =
    '<svg viewBox="15.0 6.1 4.0 9.9" ><path  d="M 16.63999938964844 6.239999771118164 C 16.21647453308105 5.958560943603516 15.64917755126953 6.039775848388672 15.32162857055664 6.428740501403809 C 14.99408054351807 6.817704200744629 15.01059150695801 7.390547275543213 15.35999965667725 7.759999752044678 C 16.36045074462891 8.543063163757324 16.96130752563477 9.730119705200195 17 10.99999904632568 C 16.96130752563477 12.26987838745117 16.36045074462891 13.45693588256836 15.35999965667725 14.23999881744385 C 15.04314041137695 14.51092338562012 14.9276008605957 14.94999694824219 15.07007122039795 15.3417911529541 C 15.2125415802002 15.73358535766602 15.58312606811523 15.99588775634766 16 16 C 16.23489952087402 15.99765491485596 16.46147727966309 15.91268825531006 16.63999938964844 15.76000022888184 C 18.10108184814453 14.60785293579102 18.96745872497559 12.8604154586792 19.00000190734863 11 C 18.96745681762695 9.139586448669434 18.1010799407959 7.392148017883301 16.63999938964844 6.24000072479248 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kbhf3 =
    '<svg viewBox="5.0 6.0 4.0 10.0" ><path  d="M 8.760000228881836 6.360000133514404 C 8.404797554016113 5.943634986877441 7.780878067016602 5.890156269073486 7.360000610351562 6.240000247955322 C 5.898921966552734 7.392147064208984 5.03254508972168 9.139583587646484 5.000000476837158 10.99999809265137 C 5.032544136047363 12.8604154586792 5.898921489715576 14.60785388946533 7.360002517700195 15.76000213623047 C 7.780880928039551 16.10984230041504 8.404797554016113 16.05636405944824 8.75999927520752 15.64000034332275 C 9.109842300415039 15.2191219329834 9.056364059448242 14.5952033996582 8.639999389648438 14.24000072479248 C 7.639549255371094 13.45693492889404 7.038693904876709 12.26987743377686 7 10.99999904632568 C 7.038693904876709 9.730119705200195 7.639550685882568 8.543062210083008 8.64000129699707 7.759998798370361 C 9.056365966796875 7.404796123504639 9.109844207763672 6.780877590179443 8.760000228881836 6.360000133514404 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r3k9be =
    '<svg viewBox="17.5 4.0 5.0 14.0" ><path  d="M 19.13999938964844 4.230000019073486 C 18.71474075317383 3.876537799835205 18.08346366882324 3.93474006652832 17.72999954223633 4.359999656677246 C 17.37653732299805 4.785258769989014 17.43474006652832 5.416537284851074 17.85999870300293 5.769999980926514 C 19.47648239135742 7.031928539276123 20.4446964263916 8.950018882751465 20.5 11 C 20.4446964263916 13.04998111724854 19.47648239135742 14.96807098388672 17.86000061035156 16.22999954223633 C 17.43474197387695 16.58345985412598 17.37653923034668 17.2147388458252 17.73000144958496 17.6399974822998 C 18.08346176147461 18.06525802612305 18.71474075317383 18.12346076965332 19.14000129699707 17.77000045776367 C 21.21686363220215 16.1300048828125 22.44977760314941 13.64583015441895 22.5 11 C 22.44977569580078 8.354169845581055 21.21686172485352 5.869995594024658 19.13999938964844 4.230001449584961 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4mt =
    '<svg viewBox="2.0 2.0 20.0 19.0" ><path  d="M 12 2 C 6.378155708312988 2.109453201293945 1.905219078063965 6.747886657714844 2 12.36999797821045 L 2 17 C 2 19.20913887023926 3.790861129760742 21 6 21 C 8.209138870239258 21 10 19.20913887023926 10 17 C 10 14.79086112976074 8.209138870239258 13 6 13 C 5.295041084289551 13.00295639038086 4.603993892669678 13.19645023345947 4.000000953674316 13.56000137329102 L 4 12.3700008392334 C 3.905001640319824 7.852334976196289 7.482658863067627 4.109211921691895 12.00000190734863 4.000000953674316 C 16.5173454284668 4.109214782714844 20.09499931335449 7.852337837219238 20 12.3700008392334 L 20 13.55999946594238 C 19.3960075378418 13.19644832611084 18.70495986938477 13.00295448303223 18 13 C 15.79086112976074 13 14 14.79086112976074 14 17 C 14 19.20913887023926 15.79086112976074 21 18 21 C 20.20913887023926 21 22 19.20913887023926 22 17 L 22 12.36999988555908 C 22.09477996826172 6.747889041900635 17.62184524536133 2.109455108642578 12 2.000000953674316 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
