.class public final Lim/crisp/client/internal/i/t;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "session:set_segments"


# instance fields
.field private final b:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "session:set_segments"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/i/t;->b:Ljava/util/List;

    return-void
.end method
