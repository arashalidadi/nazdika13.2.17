.class public final Lsv/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lnv/w;


# static fields
.field public static final a:Lsv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsv/a;

    invoke-direct {v0}, Lsv/a;-><init>()V

    sput-object v0, Lsv/a;->a:Lsv/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lnv/w$a;)Lnv/d0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/g;

    invoke-virtual {p1}, Ltv/g;->e()Lsv/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsv/e;->u(Ltv/g;)Lsv/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ltv/g;->d(Ltv/g;ILsv/c;Lnv/b0;IIIILjava/lang/Object;)Ltv/g;

    move-result-object v0

    invoke-virtual {p1}, Ltv/g;->j()Lnv/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/g;->a(Lnv/b0;)Lnv/d0;

    move-result-object p1

    return-object p1
.end method
