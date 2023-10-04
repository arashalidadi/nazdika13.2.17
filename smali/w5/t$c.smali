.class public Lw5/t$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/p<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/t$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public d(Lw5/s;)Lw5/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/s;",
            ")",
            "Lw5/o<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw5/t;

    iget-object v0, p0, Lw5/t$c;->a:Landroid/content/res/Resources;

    invoke-static {}, Lw5/x;->c()Lw5/x;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lw5/t;-><init>(Landroid/content/res/Resources;Lw5/o;)V

    return-object p1
.end method
