.class public Lim/crisp/client/internal/h/b;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/h/b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "message:compose:received"


# instance fields
.field private c:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "timestamp"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/h/b$a;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "message:compose:received"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lim/crisp/client/internal/h/b$a;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/b;->d:Lim/crisp/client/internal/h/b$a;

    return-object v0
.end method
