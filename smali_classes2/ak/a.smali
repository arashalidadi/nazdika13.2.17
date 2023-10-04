.class public Lak/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/riemann/common/api/location/CityTileCallback;


# instance fields
.field private a:Lzj/a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lak/a;->b:I

    iput p2, p0, Lak/a;->c:I

    new-instance v0, Lzj/a;

    invoke-direct {v0, p1, p2}, Lzj/a;-><init>(II)V

    iput-object v0, p0, Lak/a;->a:Lzj/a;

    return-void
.end method


# virtual methods
.method public get(J)[B
    .locals 3

    iget-object v0, p0, Lak/a;->a:Lzj/a;

    if-nez v0, :cond_0

    new-instance v0, Lzj/a;

    iget v1, p0, Lak/a;->b:I

    iget v2, p0, Lak/a;->c:I

    invoke-direct {v0, v1, v2}, Lzj/a;-><init>(II)V

    iput-object v0, p0, Lak/a;->a:Lzj/a;

    :cond_0
    iget-object v0, p0, Lak/a;->a:Lzj/a;

    invoke-virtual {v0, p1, p2}, Lzj/a;->a(J)[B

    move-result-object p1

    return-object p1
.end method
