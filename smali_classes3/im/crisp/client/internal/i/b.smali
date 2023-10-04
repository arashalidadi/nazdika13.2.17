.class public Lim/crisp/client/internal/i/b;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/i/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "message:compose:send"


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "excerpt"
    .end annotation
.end field

.field private c:Lim/crisp/client/internal/i/b$a;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lim/crisp/client/internal/i/b$a;)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "message:compose:send"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lim/crisp/client/internal/i/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lim/crisp/client/internal/i/b;->c:Lim/crisp/client/internal/i/b$a;

    return-void
.end method
