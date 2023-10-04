.class final Lim/crisp/client/internal/h/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/net/URL;
    .annotation runtime Lbh/c;
        value = "resource"
    .end annotation
.end field

.field private b:Ljava/net/URL;
    .annotation runtime Lbh/c;
        value = "signed"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/h/a$b;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/h/a$b;->a:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic b(Lim/crisp/client/internal/h/a$b;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/h/a$b;->b:Ljava/net/URL;

    return-object p0
.end method
