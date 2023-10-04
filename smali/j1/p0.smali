.class final Lj1/p0;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lj1/l1;


# static fields
.field public static final a:Lj1/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/p0;

    invoke-direct {v0}, Lj1/p0;-><init>()V

    sput-object v0, Lj1/p0;->a:Lj1/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lj1/l1$a;)V
    .locals 1

    const-string v0, "slotIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj1/l1$a;->clear()V

    return-void
.end method
