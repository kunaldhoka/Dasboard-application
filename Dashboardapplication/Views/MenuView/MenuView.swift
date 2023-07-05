import SwiftUI

struct MenuView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 0) {
                VStack {
                    Text(StringConstants.kLblMenu)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(62.0), height: getRelativeHeight(24.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(134.0))
                        .padding(.trailing, getRelativeWidth(122.0))
                }
                .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(24.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(76.0))
                .padding(.horizontal, getRelativeWidth(35.0))
                VStack(alignment: .leading, spacing: 0) {
                    Text(StringConstants.kLblDashboard)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.Black900A2)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(76.0), height: getRelativeHeight(16.0),
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(6.0))
                        .padding(.trailing, getRelativeWidth(6.0))
                    Text(StringConstants.kLblLogout)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.Black900A2)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(48.0), height: getRelativeHeight(16.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(20.0))
                        .padding(.leading, getRelativeWidth(6.0))
                        .padding(.trailing, getRelativeWidth(10.0))
                }
                .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(52.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(73.0))
                .padding(.horizontal, getRelativeWidth(35.0))
                VStack {
                    Button(action: {}, label: {
                        HStack(spacing: 0) {
                            Text(StringConstants.kLblProfile)
                                .font(FontScheme.kOpenSansBold(size: getRelativeHeight(14.0)))
                                .fontWeight(.bold)
                                .padding(.horizontal, getRelativeWidth(30.0))
                                .padding(.vertical, getRelativeHeight(13.0))
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(319.0),
                                       height: getRelativeHeight(47.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0)
                                        .fill(ColorConstants.BlueA400))
                        }
                    })
                    .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(47.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.BlueA400))
                }
                .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(47.0),
                       alignment: .center)
                .padding(.vertical, getRelativeHeight(499.0))
                .padding(.horizontal, getRelativeWidth(35.0))
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
