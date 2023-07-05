import SwiftUI

struct Rowgroup1Cell: View {
    var body: some View {
        HStack {
            Text(StringConstants.kLbl1)
                .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(18.0)))
                .fontWeight(.bold)
                .padding(.horizontal, getRelativeWidth(30.0))
                .padding(.vertical, getRelativeHeight(19.0))
                .foregroundColor(ColorConstants.WhiteA70075)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .frame(width: getRelativeWidth(96.0), height: getRelativeHeight(54.0),
                       alignment: .center)
                .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                        bottomRight: 4.0)
                        .stroke(ColorConstants.WhiteA700,
                                lineWidth: 1))
                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                           bottomRight: 4.0)
                        .fill(Color.clear.opacity(0.7)))
            Text(StringConstants.kLbl2)
                .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(18.0)))
                .fontWeight(.bold)
                .padding(.horizontal, getRelativeWidth(30.0))
                .padding(.vertical, getRelativeHeight(19.0))
                .foregroundColor(ColorConstants.WhiteA70075)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .frame(width: getRelativeWidth(96.0), height: getRelativeHeight(54.0),
                       alignment: .center)
                .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                        bottomRight: 4.0)
                        .stroke(ColorConstants.WhiteA700,
                                lineWidth: 1))
                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                           bottomRight: 4.0)
                        .fill(Color.clear.opacity(0.7)))
                .padding(.leading, getRelativeWidth(12.0))
            Text(StringConstants.kLbl3)
                .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(18.0)))
                .fontWeight(.bold)
                .padding(.horizontal, getRelativeWidth(30.0))
                .padding(.vertical, getRelativeHeight(19.0))
                .foregroundColor(ColorConstants.WhiteA70075)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .frame(width: getRelativeWidth(96.0), height: getRelativeHeight(54.0),
                       alignment: .center)
                .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                        bottomRight: 4.0)
                        .stroke(ColorConstants.WhiteA700,
                                lineWidth: 1))
                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                           bottomRight: 4.0)
                        .fill(Color.clear.opacity(0.7)))
                .padding(.leading, getRelativeWidth(12.0))
        }
        .frame(width: getRelativeWidth(317.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct Rowgroup1Cell_Previews: PreviewProvider {

 static var previews: some View {
 			Rowgroup1Cell()
 }
 } */
