
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:10:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:20:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646039427706 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21138E+00  7.94718E-01  7.92313E-01  1.21036E+00  7.94320E-01  1.20341E+00  7.83507E-01  1.20999E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42397E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57603E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91920E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96508E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96201E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72521E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86358E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57361E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57348E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74485E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10118E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46689E+02 ;
RUNNING_TIME              (idx, 1)        =  7.00641E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62207E+00  1.62207E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93833E-02  3.93833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84025E+01  6.84025E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.00637E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95804E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75053E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.05741E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67075E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06216E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15453E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55116E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73679E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.94116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13373E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74474E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27757E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.60781E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81430E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95564E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87880E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.04176E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.97259E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59519E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39503E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91318E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16444E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51354E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.68925E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.16475E-03 -2.01790E+24  3.29347E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73456E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.72018E+16 0.01276  1.58489E-03 0.01273 ];
U233_FISS                 (idx, [1:   4]) = [  9.88931E+17 0.00210  5.76223E-02 0.00202 ];
U235_FISS                 (idx, [1:   4]) = [  1.47612E+19 0.00049  8.60106E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.77611E+16 0.01215  1.61746E-03 0.01212 ];
PU239_FISS                (idx, [1:   4]) = [  1.33041E+18 0.00179  7.75198E-02 0.00173 ];
PU240_FISS                (idx, [1:   4]) = [  1.61506E+14 0.16436  9.40839E-06 0.16422 ];
PU241_FISS                (idx, [1:   4]) = [  2.44641E+16 0.01420  1.42533E-03 0.01416 ];
TH232_CAPT                (idx, [1:   4]) = [  9.50762E+18 0.00084  3.81484E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  1.21644E+17 0.00631  4.88093E-03 0.00630 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23025E+18 0.00118  1.29614E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.56309E+18 0.00106  1.83089E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  8.07131E+17 0.00225  3.23858E-02 0.00219 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92434E+17 0.00521  7.72107E-03 0.00515 ];
PU241_CAPT                (idx, [1:   4]) = [  9.49665E+15 0.01864  3.81112E-04 0.01865 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82179E+15 0.03381  1.53350E-04 0.03379 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94821E+17 0.00467  7.81695E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000576 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11740E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000576 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848722 5.85476E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4027580 4.03178E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124274 1.24641E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000576 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24710E+19 2.5E-06  4.24710E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71622E+19 4.9E-07  1.71622E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49196E+19 0.00035  2.18517E+19 0.00034  3.06788E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20818E+19 0.00021  3.90140E+19 0.00019  3.06788E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25677E+19 0.00042  4.25677E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65763E+22 0.00038  1.51548E+21 0.00036  1.50608E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30572E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26124E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68149E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27581E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27581E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50792E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02686E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54246E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13453E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87844E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01034E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97747E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47468E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02568E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97891E-01 0.00043  9.91744E-01 0.00042  6.00324E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97812E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97763E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97812E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01041E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83628E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83630E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11954E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11880E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31753E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32226E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99568E-03 0.00402  1.92406E-04 0.02490  1.04162E-03 0.01062  9.60047E-04 0.00988  2.73347E-03 0.00629  7.90005E-04 0.01025  2.78140E-04 0.01828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45483E-01 0.00993  1.24891E-02 1.4E-05  3.17421E-02 0.00015  1.09250E-01 0.00013  3.16591E-01 7.0E-05  1.34969E+00 0.00024  8.60899E+00 0.00144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97797E-03 0.00633  1.91023E-04 0.03460  1.03794E-03 0.01629  9.64237E-04 0.01565  2.71558E-03 0.00918  7.89205E-04 0.01676  2.79988E-04 0.03030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48551E-01 0.01512  1.24890E-02 2.1E-05  3.17479E-02 0.00024  1.09252E-01 0.00021  3.16561E-01 0.00011  1.35006E+00 0.00031  8.62647E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.29005E-04 0.00106  4.29042E-04 0.00106  4.22907E-04 0.01097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28082E-04 0.00094  4.28119E-04 0.00094  4.21971E-04 0.01093 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01270E-03 0.00661  1.87462E-04 0.03623  1.04340E-03 0.01621  9.55445E-04 0.01514  2.74952E-03 0.00977  7.91362E-04 0.01741  2.85506E-04 0.03070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55322E-01 0.01627  1.24890E-02 2.4E-05  3.17494E-02 0.00026  1.09266E-01 0.00019  3.16580E-01 0.00011  1.34999E+00 0.00037  8.62030E+00 0.00220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93002E-04 0.00220  3.93122E-04 0.00222  3.74556E-04 0.02505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92161E-04 0.00218  3.92280E-04 0.00219  3.73856E-04 0.02513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00310E-03 0.01943  2.00474E-04 0.11070  9.91012E-04 0.05323  9.08472E-04 0.05863  2.79507E-03 0.03132  8.21517E-04 0.05344  2.86560E-04 0.09401 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73456E-01 0.04984  1.24895E-02 2.4E-05  3.17501E-02 0.00065  1.09462E-01 0.00083  3.16837E-01 0.00021  1.34921E+00 0.00134  8.60453E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00567E-03 0.01866  2.01122E-04 0.10827  9.93976E-04 0.05141  9.13051E-04 0.05585  2.78303E-03 0.02996  8.24167E-04 0.05255  2.90322E-04 0.09045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78556E-01 0.04811  1.24895E-02 2.4E-05  3.17520E-02 0.00063  1.09459E-01 0.00080  3.16843E-01 0.00020  1.34954E+00 0.00115  8.61283E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52773E+01 0.01939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11937E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11052E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00963E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45900E+01 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34525E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06200E-05 0.00012  3.06201E-05 0.00012  3.06043E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27225E-04 0.00060  5.27286E-04 0.00060  5.17083E-04 0.00717 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48801E-01 0.00026  6.48831E-01 0.00026  6.45855E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10129E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56799E+02 0.00029  1.81435E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51450E+05 0.00223  2.17850E+06 0.00096  4.84774E+06 0.00047  9.23260E+06 0.00034  1.01595E+07 0.00019  9.75301E+06 0.00023  8.71112E+06 0.00020  7.88498E+06 0.00016  8.03541E+06 0.00020  7.83708E+06 0.00011  7.86254E+06 0.00015  7.74986E+06 0.00014  7.88269E+06 0.00018  7.73860E+06 9.3E-05  7.71588E+06 0.00014  6.55444E+06 0.00014  5.48716E+06 0.00018  6.78699E+06 0.00016  6.78865E+06 9.6E-05  1.33852E+07 0.00014  1.29637E+07 0.00015  9.36398E+06 0.00011  5.98009E+06 0.00026  7.15870E+06 0.00020  6.57050E+06 0.00021  5.59955E+06 0.00028  1.00878E+07 0.00021  2.16252E+06 0.00032  2.71809E+06 0.00025  2.45206E+06 0.00040  1.44185E+06 0.00031  2.51148E+06 0.00054  1.73342E+06 0.00034  1.51268E+06 0.00040  2.96110E+05 0.00096  2.92962E+05 0.00075  3.00665E+05 0.00094  3.09401E+05 0.00074  3.07174E+05 0.00126  3.05022E+05 0.00066  3.15841E+05 0.00086  2.99068E+05 0.00130  5.70082E+05 0.00124  9.27402E+05 0.00043  1.22401E+06 0.00060  3.64143E+06 0.00055  5.06314E+06 0.00057  7.60117E+06 0.00068  6.18027E+06 0.00062  4.89436E+06 0.00073  3.90543E+06 0.00077  4.53220E+06 0.00070  8.05507E+06 0.00070  9.98374E+06 0.00079  1.67468E+07 0.00084  2.10363E+07 0.00077  2.47150E+07 0.00069  1.30695E+07 0.00074  8.34000E+06 0.00088  5.52150E+06 0.00092  4.69224E+06 0.00107  4.48420E+06 0.00090  3.39058E+06 0.00101  2.26859E+06 0.00094  1.88138E+06 0.00077  1.74998E+06 0.00158  1.43479E+06 0.00111  9.68615E+05 0.00137  6.23849E+05 0.00145  1.86370E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01019E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70922E+21 0.00042  6.86723E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82654E-01 2.1E-05  4.31949E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29151E-03 0.00030  1.80282E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.50199E-03 0.00028  4.00447E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.10482E-04 0.00027  2.20165E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  5.17780E-04 0.00027  5.45276E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45998E+00 2.4E-06  2.47667E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02081E+02 5.6E-07  2.02634E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01908E-07 0.00014  2.11176E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81152E-01 2.1E-05  4.27943E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44485E-02 0.00034  1.13977E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57146E-03 0.00142 -6.63900E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87170E-04 0.01298 -5.49785E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03492E-04 0.01443 -6.25044E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28190E-04 0.03927 -3.58986E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21365E-04 0.01149 -5.90306E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64121E-04 0.02469 -8.31563E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81157E-01 2.1E-05  4.27943E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44497E-02 0.00034  1.13977E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57169E-03 0.00142 -6.63900E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87222E-04 0.01300 -5.49785E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03480E-04 0.01444 -6.25044E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28208E-04 0.03926 -3.58986E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21352E-04 0.01149 -5.90306E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64111E-04 0.02469 -8.31563E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25530E-01 6.0E-05  4.18857E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02397E+00 6.0E-05  7.95817E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49709E-03 0.00027  4.00447E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58205E-03 0.00019  5.76846E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77072E-01 1.9E-05  4.08039E-03 0.00034  1.76223E-03 0.00079  4.26181E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54062E-02 0.00032 -9.57725E-04 0.00062 -1.82693E-04 0.00233  1.15804E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.73260E-03 0.00128 -1.61143E-04 0.00307 -1.29974E-04 0.00274 -6.50903E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.28801E-04 0.01197 -4.16314E-05 0.01186 -4.64970E-05 0.00800 -5.45135E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.65906E-04 0.01741 -3.75860E-05 0.01491 -2.91922E-05 0.00868 -6.22124E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.28963E-04 0.03917 -7.73683E-07 0.45248 -5.02456E-06 0.02419 -3.58484E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.94914E-04 0.01227 -2.64512E-05 0.01445 -2.04097E-05 0.01384 -5.88265E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.36920E-04 0.02939  2.72013E-05 0.01384  1.06235E-05 0.02307 -8.42186E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77077E-01 1.9E-05  4.08039E-03 0.00034  1.76223E-03 0.00079  4.26181E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54074E-02 0.00032 -9.57725E-04 0.00062 -1.82693E-04 0.00233  1.15804E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.73283E-03 0.00127 -1.61143E-04 0.00307 -1.29974E-04 0.00274 -6.50903E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.28854E-04 0.01199 -4.16314E-05 0.01186 -4.64970E-05 0.00800 -5.45135E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65894E-04 0.01742 -3.75860E-05 0.01491 -2.91922E-05 0.00868 -6.22124E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.28981E-04 0.03916 -7.73683E-07 0.45248 -5.02456E-06 0.02419 -3.58484E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94901E-04 0.01227 -2.64512E-05 0.01445 -2.04097E-05 0.01384 -5.88265E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.36910E-04 0.02939  2.72013E-05 0.01384  1.06235E-05 0.02307 -8.42186E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21292E-01 0.00035  4.22284E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21428E-01 0.00030  4.25119E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21304E-01 0.00068  4.23889E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21144E-01 0.00045  4.17926E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03748E+00 0.00035  7.89362E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03704E+00 0.00030  7.84097E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03744E+00 0.00068  7.86389E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03796E+00 0.00045  7.97599E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97797E-03 0.00633  1.91023E-04 0.03460  1.03794E-03 0.01629  9.64237E-04 0.01565  2.71558E-03 0.00918  7.89205E-04 0.01676  2.79988E-04 0.03030 ];
LAMBDA                    (idx, [1:  14]) = [  7.48551E-01 0.01512  1.24890E-02 2.1E-05  3.17479E-02 0.00024  1.09252E-01 0.00021  3.16561E-01 0.00011  1.35006E+00 0.00031  8.62647E+00 0.00193 ];

