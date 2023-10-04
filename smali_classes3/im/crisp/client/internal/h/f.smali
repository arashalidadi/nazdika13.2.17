.class public final Lim/crisp/client/internal/h/f;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "message:acknowledge:read:send"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "website_id"
    .end annotation
.end field

.field private d:Lim/crisp/client/internal/c/b$c;
    .annotation runtime Lbh/c;
        value = "origin"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "fingerprints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "message:acknowledge:read:send"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/crisp/client/internal/h/f;->e:Ljava/util/List;

    return-object v0
.end method
