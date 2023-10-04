.class public final Lim/crisp/client/internal/i/c;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/i/c$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "session:heartbeat"


# instance fields
.field private final b:Lim/crisp/client/internal/i/c$b;
    .annotation runtime Lbh/c;
        value = "availability"
    .end annotation
.end field

.field private final c:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "last_active"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    new-instance v0, Lim/crisp/client/internal/i/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim/crisp/client/internal/i/c$b;-><init>(Lim/crisp/client/internal/i/c$a;)V

    iput-object v0, p0, Lim/crisp/client/internal/i/c;->b:Lim/crisp/client/internal/i/c$b;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/i/c;->c:Ljava/util/Date;

    const-string v0, "session:heartbeat"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method
