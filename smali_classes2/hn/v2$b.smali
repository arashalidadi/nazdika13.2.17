.class public final Lhn/v2$b;
.super Ljava/lang/Object;
.source "ThemeHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/v2;->d(Landroid/content/Context;Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nazdika/app/dialog/NewNazdikaDialog$f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lcom/nazdika/app/model/DarkModeState;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lcom/nazdika/app/model/DarkModeState;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhn/v2$b;->a:Lwu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2efe715

    if-eq v0, v1, :cond_4

    const v1, 0x54ecb834

    if-eq v0, v1, :cond_2

    const v1, 0x6e220901

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u067e\u06cc\u0634 \u0641\u0631\u0636 \u0633\u06cc\u0633\u062a\u0645"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nazdika/app/model/DarkModeState;->SYSTEM:Lcom/nazdika/app/model/DarkModeState;

    goto :goto_1

    :cond_2
    const-string v0, "\u063a\u06cc\u0631\u0641\u0639\u0627\u0644"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/nazdika/app/model/DarkModeState;->OFF:Lcom/nazdika/app/model/DarkModeState;

    goto :goto_1

    :cond_4
    const-string v0, "\u0641\u0639\u0627\u0644"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/nazdika/app/model/DarkModeState;->ON:Lcom/nazdika/app/model/DarkModeState;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lcom/nazdika/app/model/DarkModeState;->SYSTEM:Lcom/nazdika/app/model/DarkModeState;

    :goto_1
    iget-object v0, p0, Lhn/v2$b;->a:Lwu/l;

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
