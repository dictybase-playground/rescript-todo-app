@react.component
let default = () => {
    let message = "Hello world!"
    <>
        <h1>{React.string(message)}</h1>
        <p><Next.Link href="about">{React.string("About")}</Next.Link></p>
    </>
}