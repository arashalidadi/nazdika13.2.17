.class public Lww/m;
.super Lww/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lww/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/io/InputStream;Lww/c;)Ljava/io/InputStream;
    .locals 3

    new-instance p2, Lww/o;

    new-instance v0, Lbx/d;

    const/4 v1, 0x0

    iget v2, p0, Lww/d;->e:I

    invoke-direct {v0, v1, v2}, Lbx/d;-><init>(ZI)V

    invoke-direct {p2, p1, v0}, Lww/o;-><init>(Ljava/io/InputStream;Lbx/f;)V

    return-object p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lww/d;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
