.class public final Lj1/e;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# static fields
.field public static final a:Lj1/e;

.field public static b:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj1/e;

    invoke-direct {v0}, Lj1/e;-><init>()V

    sput-object v0, Lj1/e;->a:Lj1/e;

    const/4 v0, 0x0

    sget-object v1, Lj1/e$a;->f:Lj1/e$a;

    const v2, -0x67cddd26

    invoke-static {v2, v0, v1}, Lm0/c;->c(IZLjava/lang/Object;)Lm0/a;

    move-result-object v0

    sput-object v0, Lj1/e;->b:Lwu/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwu/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/p<",
            "Lf0/l;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj1/e;->b:Lwu/p;

    return-object v0
.end method
