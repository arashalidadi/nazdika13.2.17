.class final Lim/crisp/client/internal/i/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/i/c$b$a;
    }
.end annotation


# instance fields
.field private final a:Lim/crisp/client/internal/i/c$b$a;
    .annotation runtime Lbh/c;
        value = "time"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lim/crisp/client/internal/i/c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim/crisp/client/internal/i/c$b$a;-><init>(Lim/crisp/client/internal/i/c$a;)V

    iput-object v0, p0, Lim/crisp/client/internal/i/c$b;->a:Lim/crisp/client/internal/i/c$b$a;

    const-string v0, "online"

    iput-object v0, p0, Lim/crisp/client/internal/i/c$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lim/crisp/client/internal/i/c$a;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/i/c$b;-><init>()V

    return-void
.end method
