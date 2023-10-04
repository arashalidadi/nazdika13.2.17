.class public final Lam/a$c;
.super Ljava/lang/Object;
.source "Link.kt"

# interfaces
.implements Lam/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam/a;->d(Lwu/l;)Lam/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lwu/l;


# direct methods
.method constructor <init>(Lwu/l;)V
    .locals 0

    iput-object p1, p0, Lam/a$c;->d:Lwu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lam/a$c;->d:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
