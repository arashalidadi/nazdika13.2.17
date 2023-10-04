.class public final Lim/crisp/client/internal/i/n;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "session:set_avatar"


# instance fields
.field private final b:Ljava/net/URL;
    .annotation runtime Lbh/c;
        value = "avatar"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "session:set_avatar"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/i/n;->b:Ljava/net/URL;

    return-void
.end method
