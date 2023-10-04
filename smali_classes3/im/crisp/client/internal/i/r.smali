.class public final Lim/crisp/client/internal/i/r;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "session:set_nickname"


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "nickname"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "session:set_nickname"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/i/r;->b:Ljava/lang/String;

    return-void
.end method
