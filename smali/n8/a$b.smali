.class Ln8/a$b;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ln8/e;

.field final synthetic e:Ln8/a;


# direct methods
.method constructor <init>(Ln8/a;Ln8/e;)V
    .locals 0

    iput-object p1, p0, Ln8/a$b;->e:Ln8/a;

    iput-object p2, p0, Ln8/a$b;->d:Ln8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln8/a$b;->d:Ln8/e;

    iget-object v1, p0, Ln8/a$b;->e:Ln8/a;

    invoke-interface {v0, v1}, Ln8/e;->d(Ln8/c;)V

    return-void
.end method
