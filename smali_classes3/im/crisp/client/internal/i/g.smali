.class public final Lim/crisp/client/internal/i/g;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "message:acknowledge:delivered"


# instance fields
.field private final b:Ljava/util/List;
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

.field private final c:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/c/b;)V
    .locals 2

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    sget-object v0, Lim/crisp/client/internal/c/b$c$a;->CHAT:Lim/crisp/client/internal/c/b$c$a;

    invoke-virtual {v0}, Lim/crisp/client/internal/c/b$c$a;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/i/g;->c:Ljava/lang/String;

    const-string v0, "message:acknowledge:delivered"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/i/g;->b:Ljava/util/List;

    return-void
.end method
