.class public final Lim/crisp/client/internal/h/j;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "session:created"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "session:created"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/h/j;->c:Ljava/lang/String;

    return-object v0
.end method
