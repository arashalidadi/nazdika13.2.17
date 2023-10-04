.class public final Lw5/t$a;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw5/p<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/t$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public d(Lw5/s;)Lw5/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/s;",
            ")",
            "Lw5/o<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw5/t;

    iget-object v1, p0, Lw5/t$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lw5/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Lw5/o;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw5/t;-><init>(Landroid/content/res/Resources;Lw5/o;)V

    return-object v0
.end method
