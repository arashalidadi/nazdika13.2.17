.class public final Lb0/a$h;
.super Lkotlin/jvm/internal/p;
.source "Composables.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a;->a(Ljava/lang/String;Lr0/h;Lr1/k0;Lwu/l;IZIILf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ll1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lwu/a;


# direct methods
.method public constructor <init>(Lwu/a;)V
    .locals 0

    iput-object p1, p0, Lb0/a$h;->f:Lwu/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/g;"
        }
    .end annotation

    iget-object v0, p0, Lb0/a$h;->f:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
