.class public abstract Law/d$d;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private final d:Z

.field private final e:Lcw/d;

.field private final f:Lcw/c;


# direct methods
.method public constructor <init>(ZLcw/d;Lcw/c;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Law/d$d;->d:Z

    iput-object p2, p0, Law/d$d;->e:Lcw/d;

    iput-object p3, p0, Law/d$d;->f:Lcw/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Law/d$d;->d:Z

    return v0
.end method

.method public final b()Lcw/c;
    .locals 1

    iget-object v0, p0, Law/d$d;->f:Lcw/c;

    return-object v0
.end method

.method public final c()Lcw/d;
    .locals 1

    iget-object v0, p0, Law/d$d;->e:Lcw/d;

    return-object v0
.end method
