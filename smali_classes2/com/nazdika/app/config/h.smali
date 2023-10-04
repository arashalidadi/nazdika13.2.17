.class public Lcom/nazdika/app/config/h;
.super Ljava/lang/Object;
.source "Consts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/config/h$b;,
        Lcom/nazdika/app/config/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/CharSequence;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://nazdika.com/app/joinchat/"

    sput-object v0, Lcom/nazdika/app/config/h;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nazdika/app/config/h;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0x1388
    .end array-data
.end method
