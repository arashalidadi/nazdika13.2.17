.class public Lim/crisp/client/internal/i/v;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "message:update"


# instance fields
.field private final b:J
    .annotation runtime Lbh/c;
        value = "fingerprint"
    .end annotation
.end field

.field private final c:Lim/crisp/client/internal/d/c;
    .annotation runtime Lbh/c;
        value = "content"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLim/crisp/client/internal/d/c;)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "message:update"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iput-wide p1, p0, Lim/crisp/client/internal/i/v;->b:J

    iput-object p3, p0, Lim/crisp/client/internal/i/v;->c:Lim/crisp/client/internal/d/c;

    return-void
.end method
