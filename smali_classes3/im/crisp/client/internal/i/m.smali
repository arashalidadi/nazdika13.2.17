.class public final Lim/crisp/client/internal/i/m;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "session:event"


# instance fields
.field private final b:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/data/SessionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/data/SessionEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "session:event"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/i/m;->b:Ljava/util/List;

    return-void
.end method
