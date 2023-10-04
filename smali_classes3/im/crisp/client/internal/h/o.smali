.class public final Lim/crisp/client/internal/h/o;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "website:users:available"


# instance fields
.field private c:Z
    .annotation runtime Lbh/c;
        value = "available"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "website:users:available"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iput-boolean p1, p0, Lim/crisp/client/internal/h/o;->c:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lim/crisp/client/internal/h/o;->c:Z

    return v0
.end method
