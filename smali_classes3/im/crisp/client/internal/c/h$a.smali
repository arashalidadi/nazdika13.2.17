.class final Lim/crisp/client/internal/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "excerpt"
    .end annotation
.end field

.field private b:Ljava/net/URL;
    .annotation runtime Lbh/c;
        value = "image"
    .end annotation
.end field

.field private c:Ljava/net/URL;
    .annotation runtime Lbh/c;
        value = "embed"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/c/h$a;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/c/h$a;->b:Ljava/net/URL;

    return-object p0
.end method
