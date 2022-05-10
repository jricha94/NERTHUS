
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/575/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:52:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146823833 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00319E+00  1.00147E+00  1.00168E+00  9.98319E-01  9.97093E-01  9.99816E-01  9.99918E-01  9.98512E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.11137E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88863E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91577E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87392E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86337E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03705E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56246E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79838E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79826E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72679E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46129E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71687E+02 ;
RUNNING_TIME              (idx, 1)        =  7.18485E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.03833E-02  5.03833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17976E+01  7.17976E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18484E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95684 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96072E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97911E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 761.58;
MEMSIZE                   (idx, 1)        = 671.93;
XS_MEMSIZE                (idx, 1)        = 315.57;
MAT_MEMSIZE               (idx, 1)        = 21.07;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 89.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 172078 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.46590E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.15878E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.11897E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.46590E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.15878E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58330E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54998E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.58330E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.54998E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.19982E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.46163E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.82722E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.10748E+14 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19352E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.70145E+19 0.00044  9.90089E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69991E+17 0.00515  9.89212E-03 0.00515 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35586E+18 0.00109  1.46307E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46085E+19 0.00070  6.36882E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000886 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72925E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000886 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5649227 5.65829E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4232497 4.23929E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119162 1.19705E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000886 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.96161E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.30914E+00 4.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19266E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.29455E+19 0.00035 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.01290E+19 0.00020 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.05374E+19 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.77250E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85298E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.06143E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20943E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.68322E+02 ;
TOT_FMASS                 (idx, 1)        =  1.68322E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65086E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72862E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70799E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08304E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88385E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04687E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03434E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03432E+00 0.00041  1.02755E+00 0.00039  6.78275E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03412E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03430E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03412E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04664E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89542E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89515E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.17331E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.17631E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94607E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99326E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39374E-03 0.00404  2.02857E-04 0.02151  1.07328E-03 0.01046  1.01427E-03 0.00922  2.91168E-03 0.00544  8.85611E-04 0.01073  3.06034E-04 0.01792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70592E-01 0.00941  1.24906E-02 5.3E-07  3.17935E-02 6.6E-05  1.09506E-01 8.5E-05  3.17606E-01 7.4E-05  1.35231E+00 6.1E-05  8.67702E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54754E-03 0.00662  2.05270E-04 0.04095  1.12247E-03 0.01744  1.03686E-03 0.01571  2.98809E-03 0.00869  8.73132E-04 0.01793  3.21717E-04 0.02998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75491E-01 0.01599  1.24906E-02 1.0E-06  3.17917E-02 0.00015  1.09494E-01 0.00012  3.17607E-01 0.00012  1.35241E+00 9.5E-05  8.67548E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.77676E-04 0.00084  6.77749E-04 0.00084  6.67586E-04 0.00950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.00912E-04 0.00077  7.00988E-04 0.00077  6.90446E-04 0.00947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55678E-03 0.00637  2.09922E-04 0.03556  1.09458E-03 0.01536  1.03893E-03 0.01472  2.98685E-03 0.00920  9.09932E-04 0.01789  3.16560E-04 0.02810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73677E-01 0.01467  1.24906E-02 9.2E-07  3.17949E-02 9.5E-05  1.09496E-01 0.00012  3.17561E-01 0.00011  1.35240E+00 9.5E-05  8.68695E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.33333E-04 0.00215  6.33354E-04 0.00217  6.28298E-04 0.02421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.55045E-04 0.00211  6.55067E-04 0.00213  6.49849E-04 0.02419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58711E-03 0.02056  2.24520E-04 0.10998  1.09316E-03 0.04579  9.93631E-04 0.05227  3.06418E-03 0.02913  8.91011E-04 0.05539  3.20607E-04 0.08467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77717E-01 0.04567  1.24906E-02 2.3E-06  3.18026E-02 0.00026  1.09451E-01 0.00024  3.17562E-01 0.00037  1.35189E+00 0.00033  8.65895E+00 0.00142 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53616E-03 0.01957  2.28689E-04 0.10776  1.08181E-03 0.04512  1.00662E-03 0.05008  3.01824E-03 0.02841  8.96141E-04 0.05206  3.04663E-04 0.08052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60963E-01 0.04096  1.24906E-02 2.6E-06  3.18032E-02 0.00026  1.09447E-01 0.00023  3.17575E-01 0.00038  1.35188E+00 0.00033  8.65460E+00 0.00125 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04131E+01 0.02068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.56279E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78779E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51169E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92278E+00 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29776E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99083E-05 0.00011  2.99087E-05 0.00011  2.98519E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.22528E-04 0.00050  8.22668E-04 0.00050  8.01053E-04 0.00572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63578E-01 0.00025  6.63446E-01 0.00025  6.86267E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07118E+01 0.00902 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77559E+02 0.00031  2.11943E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.18494E+05 0.00240  2.00564E+06 0.00088  4.55453E+06 0.00063  8.63679E+06 0.00025  9.56884E+06 0.00029  9.38957E+06 0.00024  8.20839E+06 0.00020  7.17862E+06 0.00022  7.76655E+06 0.00012  7.59051E+06 0.00013  7.72650E+06 0.00016  7.57998E+06 0.00013  7.76951E+06 0.00020  7.63696E+06 9.1E-05  7.65491E+06 0.00020  6.71835E+06 0.00015  6.75421E+06 0.00021  6.71099E+06 0.00013  6.65926E+06 0.00012  1.31334E+07 0.00011  1.28347E+07 0.00018  9.35042E+06 0.00023  6.05080E+06 0.00015  7.12533E+06 0.00024  6.78406E+06 0.00011  5.76644E+06 0.00017  9.99908E+06 0.00014  2.10732E+06 0.00034  2.64778E+06 0.00037  2.36745E+06 0.00045  1.39156E+06 0.00057  2.41573E+06 0.00033  1.65464E+06 0.00050  1.43939E+06 0.00032  2.80952E+05 0.00078  2.77809E+05 0.00111  2.85515E+05 0.00112  2.93757E+05 0.00102  2.90325E+05 0.00091  2.86232E+05 0.00071  2.94818E+05 0.00124  2.78082E+05 0.00108  5.24857E+05 0.00073  8.42324E+05 0.00064  1.07857E+06 0.00052  2.90615E+06 0.00027  3.28305E+06 0.00039  4.19202E+06 0.00027  3.40638E+06 0.00042  2.86881E+06 0.00051  2.43026E+06 0.00067  2.96864E+06 0.00044  5.84463E+06 0.00065  8.19121E+06 0.00053  1.62760E+07 0.00061  2.51166E+07 0.00068  3.68308E+07 0.00063  2.29887E+07 0.00048  1.61602E+07 0.00083  1.14337E+07 0.00071  1.01122E+07 0.00084  1.00791E+07 0.00068  8.07674E+06 0.00088  5.58020E+06 0.00099  4.86581E+06 0.00073  4.49953E+06 0.00115  3.51520E+06 0.00112  3.09097E+06 0.00122  1.66904E+06 0.00176  5.41376E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04715E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.04941E+21 0.00034  8.67586E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82934E-01 2.4E-05  4.31567E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32171E-03 0.00035  1.26616E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.46535E-03 0.00032  3.09702E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.43633E-04 0.00032  1.83086E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.56130E-04 0.00033  4.46126E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47944E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.2E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.87785E-08 1.0E-04  2.54841E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81469E-01 2.4E-05  4.28472E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44604E-02 0.00028  6.44675E-03 0.00222 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57451E-03 0.00178 -8.01862E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24444E-04 0.00699 -6.56898E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24799E-04 0.02906 -5.86943E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12923E-04 0.05241 -3.76597E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.44335E-04 0.01160 -4.65066E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.16684E-04 0.04522 -1.21245E-03 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81477E-01 2.5E-05  4.28472E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44623E-02 0.00028  6.44675E-03 0.00222 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57484E-03 0.00178 -8.01862E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24503E-04 0.00703 -6.56898E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24792E-04 0.02905 -5.86943E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12924E-04 0.05242 -3.76597E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.44345E-04 0.01159 -4.65066E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.16644E-04 0.04529 -1.21245E-03 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30475E-01 4.8E-05  4.23156E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00865E+00 4.8E-05  7.87731E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45760E-03 0.00034  3.09702E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  4.85578E-03 0.00011  3.53364E-03 0.00054 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.78078E-01 2.4E-05  3.39086E-03 0.00015  4.38452E-04 0.00122  4.28033E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53451E-02 0.00026 -8.84727E-04 0.00074 -2.05980E-05 0.00906  6.46735E-03 0.00219 ];
INF_S2                    (idx, [1:   8]) = [  2.68602E-03 0.00172 -1.11512E-04 0.00409 -3.79080E-05 0.00317 -7.98071E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.49082E-04 0.00719 -2.46382E-05 0.02621 -1.53597E-05 0.00887 -6.55362E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -1.98362E-04 0.03164 -2.64375E-05 0.01486 -8.52107E-06 0.01913 -5.86091E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.11561E-04 0.05172  1.36238E-06 0.35264 -1.45609E-06 0.06578 -3.76452E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.25379E-04 0.01198 -1.89559E-05 0.01390 -6.29286E-06 0.02485 -4.64437E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  9.47917E-05 0.05672  2.18928E-05 0.01042  2.01115E-06 0.06135 -1.21446E-03 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78086E-01 2.4E-05  3.39086E-03 0.00015  4.38452E-04 0.00122  4.28033E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53470E-02 0.00026 -8.84727E-04 0.00074 -2.05980E-05 0.00906  6.46735E-03 0.00219 ];
INF_SP2                   (idx, [1:   8]) = [  2.68635E-03 0.00172 -1.11512E-04 0.00409 -3.79080E-05 0.00317 -7.98071E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.49141E-04 0.00723 -2.46382E-05 0.02621 -1.53597E-05 0.00887 -6.55362E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -1.98355E-04 0.03162 -2.64375E-05 0.01486 -8.52107E-06 0.01913 -5.86091E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.11562E-04 0.05173  1.36238E-06 0.35264 -1.45609E-06 0.06578 -3.76452E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25389E-04 0.01196 -1.89559E-05 0.01390 -6.29286E-06 0.02485 -4.64437E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  9.47514E-05 0.05681  2.18928E-05 0.01042  2.01115E-06 0.06135 -1.21446E-03 0.00240 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25999E-01 0.00030  4.25368E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26024E-01 0.00036  4.27530E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25838E-01 0.00068  4.26427E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26137E-01 0.00068  4.22194E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 0.00030  7.83639E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02242E+00 0.00036  7.79683E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02301E+00 0.00068  7.81695E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02207E+00 0.00068  7.89539E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54754E-03 0.00662  2.05270E-04 0.04095  1.12247E-03 0.01744  1.03686E-03 0.01571  2.98809E-03 0.00869  8.73132E-04 0.01793  3.21717E-04 0.02998 ];
LAMBDA                    (idx, [1:  14]) = [  7.75491E-01 0.01599  1.24906E-02 1.0E-06  3.17917E-02 0.00015  1.09494E-01 0.00012  3.17607E-01 0.00012  1.35241E+00 9.5E-05  8.67548E+00 0.00076 ];

