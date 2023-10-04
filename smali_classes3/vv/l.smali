.class public interface abstract Lvv/l;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/l$a;
    }
.end annotation


# static fields
.field public static final a:Lvv/l$a;

.field public static final b:Lvv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvv/l$a;->a:Lvv/l$a;

    sput-object v0, Lvv/l;->a:Lvv/l$a;

    new-instance v0, Lvv/l$a$a;

    invoke-direct {v0}, Lvv/l$a$a;-><init>()V

    sput-object v0, Lvv/l;->b:Lvv/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILcw/d;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILvv/b;)V
.end method

.method public abstract c(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvv/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvv/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
