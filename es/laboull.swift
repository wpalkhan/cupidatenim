extension AlignmentID {
    static func defaultValue(in context: ViewDimensions) -> CGFloat {
        return context[.leading]
    }
}
