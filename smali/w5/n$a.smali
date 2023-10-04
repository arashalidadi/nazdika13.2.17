.class Lw5/n$a;
.super Lk6/h;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/n;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk6/h<",
        "Lw5/n$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lw5/n;


# direct methods
.method constructor <init>(Lw5/n;J)V
    .locals 0

    iput-object p1, p0, Lw5/n$a;->e:Lw5/n;

    invoke-direct {p0, p2, p3}, Lk6/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw5/n$b;

    invoke-virtual {p0, p1, p2}, Lw5/n$a;->n(Lw5/n$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lw5/n$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/n$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lw5/n$b;->c()V

    return-void
.end method
