.class public final Lim/crisp/client/internal/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/c$b$a;
    }
.end annotation


# instance fields
.field private a:Lim/crisp/client/internal/c/c$b$a;
    .annotation runtime Lbh/c;
        value = "new_messages"
    .end annotation
.end field

.field private b:Lim/crisp/client/internal/c/c$b$a;
    .annotation runtime Lbh/c;
        value = "warn_reply"
    .end annotation
.end field

.field private c:Lim/crisp/client/internal/c/c$b$a;
    .annotation runtime Lbh/c;
        value = "wait_reply"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/c/c$b$a;
    .annotation runtime Lbh/c;
        value = "email_invalid"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/c/c$b;-><init>(ZZ)V

    return-void
.end method

.method synthetic constructor <init>(ZLim/crisp/client/internal/c/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/c/c$b;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/crisp/client/internal/c/c$b$a;->HIDE:Lim/crisp/client/internal/c/c$b$a;

    iput-object v0, p0, Lim/crisp/client/internal/c/c$b;->a:Lim/crisp/client/internal/c/c$b$a;

    if-eqz p1, :cond_0

    sget-object p1, Lim/crisp/client/internal/c/c$b$a;->SHOW:Lim/crisp/client/internal/c/c$b$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/c/c$b;->b:Lim/crisp/client/internal/c/c$b$a;

    iput-object v0, p0, Lim/crisp/client/internal/c/c$b;->c:Lim/crisp/client/internal/c/c$b$a;

    if-eqz p2, :cond_1

    sget-object v0, Lim/crisp/client/internal/c/c$b$a;->SHOW:Lim/crisp/client/internal/c/c$b$a;

    :cond_1
    iput-object v0, p0, Lim/crisp/client/internal/c/c$b;->d:Lim/crisp/client/internal/c/c$b$a;

    return-void
.end method

.method synthetic constructor <init>(ZZLim/crisp/client/internal/c/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/c/c$b;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/c/c$b;->d:Lim/crisp/client/internal/c/c$b$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lim/crisp/client/internal/c/c$b$a;->HIDE:Lim/crisp/client/internal/c/c$b$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lim/crisp/client/internal/c/c$b$a;->SHOW:Lim/crisp/client/internal/c/c$b$a;

    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/c/c$b;->b:Lim/crisp/client/internal/c/c$b$a;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lim/crisp/client/internal/c/c$b$a;->HIDE:Lim/crisp/client/internal/c/c$b$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lim/crisp/client/internal/c/c$b$a;->SHOW:Lim/crisp/client/internal/c/c$b$a;

    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/c/c$b;->d:Lim/crisp/client/internal/c/c$b$a;

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/c/c$b;->d:Lim/crisp/client/internal/c/c$b$a;

    if-eqz v0, :cond_0

    sget-object v1, Lim/crisp/client/internal/c/c$b$a;->SHOW:Lim/crisp/client/internal/c/c$b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/c/c$b;->b:Lim/crisp/client/internal/c/c$b$a;

    if-eqz v0, :cond_0

    sget-object v1, Lim/crisp/client/internal/c/c$b$a;->SHOW:Lim/crisp/client/internal/c/c$b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
