.class public final Lim/crisp/client/internal/h/n;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "storage:sync:update"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "ray"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "storage:sync:update"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method
