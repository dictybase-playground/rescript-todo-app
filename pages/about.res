@react.component
let default = () => {
    <>
        <h1 className="text-3xl font-bold underline">{React.string("About page")}</h1>
        <p><Next.Link href="/">{React.string("Home")}</Next.Link></p>
    </>
}