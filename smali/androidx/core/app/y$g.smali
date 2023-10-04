.class public Landroidx/core/app/y$g;
.super Landroidx/core/app/y$h;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/y$g$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/y$g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/y$g$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/core/app/y1;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/y$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/y$g;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/y1;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/y$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/y$g;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/core/app/y1;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/core/app/y$g;->g:Landroidx/core/app/y1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j()Landroidx/core/app/y$g$a;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/y$g$a;

    invoke-virtual {v1}, Landroidx/core/app/y$g$a;->d()Landroidx/core/app/y1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/app/y$g$a;->d()Landroidx/core/app/y1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/y1;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/y$g$a;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Z
    .locals 4

    iget-object v0, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/y$g$a;

    invoke-virtual {v2}, Landroidx/core/app/y$g$a;->d()Landroidx/core/app/y1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/core/app/y$g$a;->d()Landroidx/core/app/y1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/y1;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private m(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method private n(Landroidx/core/app/y$g$a;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/core/app/y$g$a;->d()Landroidx/core/app/y1;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/y$g$a;->d()Landroidx/core/app/y1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/y1;->c()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, -0x1000000

    if-eqz v4, :cond_1

    iget-object v2, p0, Landroidx/core/app/y$g;->g:Landroidx/core/app/y1;

    invoke-virtual {v2}, Landroidx/core/app/y1;->c()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, p0, Landroidx/core/app/y$h;->a:Landroidx/core/app/y$e;

    invoke-virtual {v4}, Landroidx/core/app/y$e;->c()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/core/app/y$h;->a:Landroidx/core/app/y$e;

    invoke-virtual {v4}, Landroidx/core/app/y$e;->c()I

    move-result v4

    move v5, v4

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/core/text/a;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v5}, Landroidx/core/app/y$g;->m(I)Landroid/text/style/TextAppearanceSpan;

    move-result-object v4

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroidx/core/app/y$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/y$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    const-string p1, "  "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v3}, Landroidx/core/text/a;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/y$h;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/y$g;->g:Landroidx/core/app/y1;

    invoke-virtual {v0}, Landroidx/core/app/y1;->c()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/y$g;->g:Landroidx/core/app/y1;

    invoke-virtual {v0}, Landroidx/core/app/y1;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "android.hiddenConversationTitle"

    iget-object v1, p0, Landroidx/core/app/y$g;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/y$g;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/y$g;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroidx/core/app/y$g;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/y$g$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Landroidx/core/app/y$g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/y$g;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/y$g$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/app/y$g;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "android.isGroupConversation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public b(Landroidx/core/app/x;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/core/app/y$g;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/app/y$g;->p(Z)Landroidx/core/app/y$g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v2, p0, Landroidx/core/app/y$g;->g:Landroidx/core/app/y1;

    invoke-virtual {v2}, Landroidx/core/app/y1;->h()Landroid/app/Person;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v2, p0, Landroidx/core/app/y$g;->g:Landroidx/core/app/y1;

    invoke-virtual {v2}, Landroidx/core/app/y1;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/y$g$a;

    invoke-virtual {v3}, Landroidx/core/app/y$g$a;->g()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/app/d0;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Landroidx/core/app/y$g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/y$g$a;

    invoke-virtual {v3}, Landroidx/core/app/y$g$a;->g()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/app/e0;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/core/app/y$g;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    :cond_3
    iget-object v2, p0, Landroidx/core/app/y$g;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroidx/core/app/f0;->a(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_5

    iget-object v1, p0, Landroidx/core/app/y$g;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/g0;->a(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    :cond_5
    invoke-interface {p1}, Landroidx/core/app/x;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/h0;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;)V

    goto/16 :goto_9

    :cond_6
    invoke-direct {p0}, Landroidx/core/app/y$g;->j()Landroidx/core/app/y$g$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/y$g;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/core/app/y$g;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Landroidx/core/app/x;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/y$g;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroidx/core/app/x;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroidx/core/app/y$g$a;->d()Landroidx/core/app/y1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Landroidx/core/app/x;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/app/y$g$a;->d()Landroidx/core/app/y1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/y1;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {p1}, Landroidx/core/app/x;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/y$g;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-direct {p0, v0}, Landroidx/core/app/y$g;->n(Landroidx/core/app/y$g$a;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/core/app/y$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/core/app/y$g;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_c

    invoke-direct {p0}, Landroidx/core/app/y$g;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    :goto_6
    iget-object v4, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_7
    if-ltz v4, :cond_f

    iget-object v5, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/y$g$a;

    if-eqz v1, :cond_d

    invoke-direct {p0, v5}, Landroidx/core/app/y$g;->n(Landroidx/core/app/y$g$a;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Landroidx/core/app/y$g$a;->e()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_8
    iget-object v6, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-eq v4, v6, :cond_e

    const-string v6, "\n"

    invoke-virtual {v0, v2, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    invoke-virtual {v0, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_f
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p1}, Landroidx/core/app/x;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :goto_9
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public h(Landroidx/core/app/y$g$a;)Landroidx/core/app/y$g;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/app/y$g;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;JLandroidx/core/app/y1;)Landroidx/core/app/y$g;
    .locals 1

    new-instance v0, Landroidx/core/app/y$g$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/y$g$a;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/y1;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/y$g;->h(Landroidx/core/app/y$g$a;)Landroidx/core/app/y$g;

    return-object p0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/app/y$h;->a:Landroidx/core/app/y$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/core/app/y$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/y$g;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/y$g;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/core/app/y$g;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public o(Ljava/lang/CharSequence;)Landroidx/core/app/y$g;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/y$g;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Z)Landroidx/core/app/y$g;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/y$g;->i:Ljava/lang/Boolean;

    return-object p0
.end method
