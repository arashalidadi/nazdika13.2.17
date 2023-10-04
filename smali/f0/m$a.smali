.class final Lf0/m$a;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Lf0/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Lf0/m$b;


# direct methods
.method public constructor <init>(Lf0/m$b;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/m$a;->d:Lf0/m$b;

    return-void
.end method


# virtual methods
.method public final a()Lf0/m$b;
    .locals 1

    iget-object v0, p0, Lf0/m$a;->d:Lf0/m$b;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf0/m$a;->d:Lf0/m$b;

    invoke-virtual {v0}, Lf0/m$b;->q()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf0/m$a;->d:Lf0/m$b;

    invoke-virtual {v0}, Lf0/m$b;->q()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
