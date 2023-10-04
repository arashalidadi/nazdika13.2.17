.class public final Lim/crisp/client/internal/d/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "label"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lbh/c;
        value = "selected"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lim/crisp/client/internal/d/f$c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/d/f$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lim/crisp/client/internal/d/f$c;->b:Z

    iput-object p3, p0, Lim/crisp/client/internal/d/f$c;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/d/f$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/d/f$c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/crisp/client/internal/d/f$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/d/f$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/d/f$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lim/crisp/client/internal/d/f$c;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lim/crisp/client/internal/d/f$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/d/f$c;->a:Ljava/lang/String;

    check-cast p1, Lim/crisp/client/internal/d/f$c;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/f$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
