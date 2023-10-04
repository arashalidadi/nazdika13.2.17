.class public final Lim/crisp/client/internal/h/k;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "session:error"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "session:error"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lim/crisp/client/internal/g/b;->b:Ljava/lang/String;

    return-object v0
.end method
