@react.component
let default = () => {
    <>
        <h1>{React.string("About page")}</h1>
        <p><Next.Link href="/">{React.string("Home")}</Next.Link></p>
    </>
}