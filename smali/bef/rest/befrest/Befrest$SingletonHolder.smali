.class Lbef/rest/befrest/Befrest$SingletonHolder;
.super Ljava/lang/Object;
.source "Befrest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbef/rest/befrest/Befrest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static volatile instance:Lbef/rest/befrest/Befrest;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbef/rest/befrest/Befrest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbef/rest/befrest/Befrest;-><init>(Lbef/rest/befrest/Befrest$1;)V

    sput-object v0, Lbef/rest/befrest/Befrest$SingletonHolder;->instance:Lbef/rest/befrest/Befrest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
