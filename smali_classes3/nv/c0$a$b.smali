.class public final Lnv/c0$a$b;
.super Lnv/c0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/c0$a;->a(Lcw/e;Lnv/x;)Lnv/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnv/x;

.field final synthetic c:Lcw/e;


# direct methods
.method constructor <init>(Lnv/x;Lcw/e;)V
    .locals 0

    iput-object p1, p0, Lnv/c0$a$b;->b:Lnv/x;

    iput-object p2, p0, Lnv/c0$a$b;->c:Lcw/e;

    invoke-direct {p0}, Lnv/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lnv/c0$a$b;->c:Lcw/e;

    invoke-virtual {v0}, Lcw/e;->z()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lnv/x;
    .locals 1

    iget-object v0, p0, Lnv/c0$a$b;->b:Lnv/x;

    return-object v0
.end method

.method public k(Lcw/c;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnv/c0$a$b;->c:Lcw/e;

    invoke-interface {p1, v0}, Lcw/c;->C0(Lcw/e;)Lcw/c;

    return-void
.end method
