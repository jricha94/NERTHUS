
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 13:24:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 14:04:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639851867139 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00093E+00  1.00887E+00  1.00218E+00  1.00944E+00  1.00295E+00  1.00431E+00  1.00791E+00  9.99078E-01  1.00719E+00  1.00686E+00  1.00713E+00  1.00856E+00  1.00622E+00  1.00716E+00  1.00965E+00  1.00687E+00  9.95210E-01  9.90368E-01  9.94312E-01  9.95279E-01  9.93704E-01  9.90045E-01  9.92640E-01  9.94205E-01  9.91533E-01  9.92199E-01  9.94996E-01  9.88812E-01  9.94065E-01  9.96964E-01  9.95279E-01  1.00507E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56344E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43656E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91776E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94605E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94134E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78132E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85072E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61756E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61744E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74713E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17331E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00007E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00007E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23706E+03 ;
RUNNING_TIME              (idx, 1)        =  4.00303E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01257E+00  1.01257E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.68334E-03  8.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90090E+01  3.90090E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00297E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16660E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67358E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.17862E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32835E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62287E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02298E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39367E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93639E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20849E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42880E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60244E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70098E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78243E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08909E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31337E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59361E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50465E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67183E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.80799E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01595E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57166E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34396E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63781E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31684E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30443E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20399E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.46111E+23  3.62841E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86942E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.75421E+16 0.00975  1.60253E-03 0.00971 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00038  9.96936E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45113E+16 0.01049  1.42621E-03 0.01046 ];
PU239_FISS                (idx, [1:   4]) = [  4.43370E+13 0.24752  2.57660E-06 0.24749 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00219E+19 0.00060  4.17787E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67167E+18 0.00087  1.53063E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21311E+18 0.00091  1.75632E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87279E+13 0.32087  1.19632E-06 0.32099 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08269E+15 0.05165  4.51533E-05 0.05164 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16343E+13 0.25648  1.73289E-06 0.25629 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000147 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76011E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000147 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209210 9.21908E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6597866 6.60478E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193071 1.93740E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000147 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.64472E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96473E-02 0.0E+00  3.96473E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39795E+19 0.00028  2.08334E+19 0.00027  3.14610E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11671E+19 0.00016  3.80210E+19 0.00015  3.14610E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16319E+19 0.00034  4.16319E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66029E+22 0.00029  1.52394E+21 0.00027  1.50790E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04133E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16713E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70427E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40489E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40487E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40489E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40487E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50482E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99649E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72866E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11802E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88202E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01844E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00611E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00617E+00 0.00032  9.99487E-01 0.00032  6.62313E-03 0.00484 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00625E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85476E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85470E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76168E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76269E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22908E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22591E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51199E-03 0.00321  2.09966E-04 0.01714  1.07682E-03 0.00757  1.04744E-03 0.00812  2.99881E-03 0.00471  8.75789E-04 0.00841  3.03165E-04 0.01440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51417E-01 0.00717  1.24899E-02 1.3E-05  3.18269E-02 3.3E-05  1.09454E-01 6.0E-05  3.17091E-01 1.9E-05  1.35278E+00 7.1E-05  8.60444E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53350E-03 0.00478  2.08222E-04 0.02675  1.08341E-03 0.01222  1.05084E-03 0.01309  3.01002E-03 0.00724  8.85643E-04 0.01376  2.95370E-04 0.02221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41907E-01 0.01105  1.24898E-02 1.7E-05  3.18265E-02 4.5E-05  1.09435E-01 7.5E-05  3.17083E-01 3.0E-05  1.35272E+00 0.00012  8.60543E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63495E-04 0.00074  4.63590E-04 0.00073  4.49422E-04 0.00822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66348E-04 0.00069  4.66444E-04 0.00069  4.52183E-04 0.00821 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56907E-03 0.00489  2.10809E-04 0.02764  1.08416E-03 0.01254  1.04768E-03 0.01279  3.01533E-03 0.00749  8.96001E-04 0.01321  3.15092E-04 0.02205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65902E-01 0.01150  1.24896E-02 2.9E-05  3.18281E-02 4.8E-05  1.09449E-01 9.3E-05  3.17094E-01 3.5E-05  1.35294E+00 1.0E-04  8.60488E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25798E-04 0.00158  4.25869E-04 0.00158  4.14793E-04 0.01883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28418E-04 0.00156  4.28490E-04 0.00155  4.17402E-04 0.01888 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54763E-03 0.01640  2.23655E-04 0.08849  1.08995E-03 0.04058  9.88528E-04 0.03916  3.00415E-03 0.02290  9.07289E-04 0.04306  3.34066E-04 0.07855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82560E-01 0.03881  1.24894E-02 5.8E-05  3.18283E-02 9.0E-05  1.09403E-01 0.00011  3.17080E-01 8.5E-05  1.35339E+00 0.00019  8.63313E+00 0.00142 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54714E-03 0.01550  2.21798E-04 0.08454  1.08854E-03 0.03881  9.76104E-04 0.03682  3.02182E-03 0.02246  9.04989E-04 0.04302  3.33884E-04 0.07375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83727E-01 0.03692  1.24892E-02 6.5E-05  3.18281E-02 8.5E-05  1.09406E-01 0.00013  3.17074E-01 7.4E-05  1.35339E+00 0.00018  8.62633E+00 0.00201 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53922E+01 0.01671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45479E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48220E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59626E-03 0.00297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48075E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00177E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05724E-05 9.0E-05  3.05726E-05 9.1E-05  3.05383E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66109E-04 0.00048  5.66216E-04 0.00049  5.49753E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66672E-01 0.00019  6.66666E-01 0.00019  6.69129E-01 0.00527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07651E+01 0.00761 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60872E+02 0.00025  1.85494E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04233E+05 0.00187  3.43729E+06 0.00104  7.69979E+06 0.00054  1.47084E+07 0.00022  1.62116E+07 0.00016  1.55806E+07 0.00014  1.39217E+07 0.00017  1.26024E+07 0.00011  1.28502E+07 0.00011  1.25350E+07 8.7E-05  1.25739E+07 0.00012  1.23921E+07 8.2E-05  1.26116E+07 0.00014  1.23777E+07 0.00010  1.23420E+07 6.0E-05  1.04860E+07 8.5E-05  8.77513E+06 8.0E-05  1.08581E+07 9.8E-05  1.08571E+07 0.00017  2.14128E+07 0.00013  2.07445E+07 7.2E-05  1.49936E+07 0.00018  9.58988E+06 0.00020  1.14584E+07 0.00015  1.05633E+07 0.00012  8.99325E+06 0.00016  1.62584E+07 0.00019  3.49324E+06 0.00016  4.39513E+06 0.00028  3.95280E+06 0.00027  2.32777E+06 0.00030  4.05551E+06 0.00033  2.79317E+06 0.00030  2.43529E+06 0.00040  4.77058E+05 0.00054  4.71650E+05 0.00060  4.85728E+05 0.00070  5.00511E+05 0.00063  4.96037E+05 0.00061  4.90251E+05 0.00094  5.05365E+05 0.00070  4.78172E+05 0.00063  9.07103E+05 0.00059  1.46394E+06 0.00045  1.90752E+06 0.00023  5.45465E+06 0.00045  7.14366E+06 0.00035  1.05275E+07 0.00046  8.75666E+06 0.00048  7.07103E+06 0.00055  5.74902E+06 0.00054  6.75365E+06 0.00060  1.23850E+07 0.00064  1.57281E+07 0.00067  2.71790E+07 0.00067  3.57489E+07 0.00068  4.39828E+07 0.00066  2.40458E+07 0.00064  1.56213E+07 0.00068  1.04713E+07 0.00071  8.97540E+06 0.00080  8.63876E+06 0.00073  6.60343E+06 0.00084  4.46533E+06 0.00111  3.71697E+06 0.00092  3.47376E+06 0.00098  2.77091E+06 0.00084  2.02677E+06 0.00117  1.24560E+06 0.00111  3.78229E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01839E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48765E+21 0.00033  7.11539E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82982E-01 1.7E-05  4.31561E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23147E-03 0.00037  1.72808E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42251E-03 0.00037  3.88897E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.91043E-04 0.00058  2.16089E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.66590E-04 0.00058  5.26544E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.3E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01400E-07 6.8E-05  2.20235E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81559E-01 1.7E-05  4.27671E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44722E-02 0.00028  1.01483E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59666E-03 0.00155 -6.79079E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06220E-04 0.00814 -5.70078E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83254E-04 0.00945 -6.15233E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26593E-04 0.02080 -3.62481E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99925E-04 0.00827 -5.54233E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52246E-04 0.01846 -8.60986E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81564E-01 1.7E-05  4.27671E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44733E-02 0.00028  1.01483E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59684E-03 0.00155 -6.79079E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06243E-04 0.00815 -5.70078E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83263E-04 0.00946 -6.15233E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26594E-04 0.02077 -3.62481E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99926E-04 0.00827 -5.54233E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52249E-04 0.01845 -8.60986E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25992E-01 4.2E-05  4.19656E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02252E+00 4.2E-05  7.94302E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41768E-03 0.00037  3.88897E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26997E-03 0.00011  5.12858E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77712E-01 1.7E-05  3.84689E-03 0.00023  1.23838E-03 0.00101  4.26433E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54079E-02 0.00026 -9.35651E-04 0.00032 -1.13552E-04 0.00253  1.02619E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.74024E-03 0.00149 -1.43572E-04 0.00372 -9.51349E-05 0.00207 -6.69566E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.41376E-04 0.00746 -3.51559E-05 0.00717 -3.50706E-05 0.00589 -5.66571E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.49428E-04 0.01051 -3.38253E-05 0.00573 -2.11003E-05 0.00593 -6.13123E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.26656E-04 0.02163 -6.28579E-08 1.00000 -3.81070E-06 0.04153 -3.62100E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.75814E-04 0.00869 -2.41110E-05 0.00530 -1.46940E-05 0.01374 -5.52764E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.26809E-04 0.02090  2.54378E-05 0.01084  7.18630E-06 0.02131 -8.68172E-04 0.00349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77717E-01 1.7E-05  3.84689E-03 0.00023  1.23838E-03 0.00101  4.26433E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54090E-02 0.00026 -9.35651E-04 0.00032 -1.13552E-04 0.00253  1.02619E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.74042E-03 0.00149 -1.43572E-04 0.00372 -9.51349E-05 0.00207 -6.69566E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.41399E-04 0.00747 -3.51559E-05 0.00717 -3.50706E-05 0.00589 -5.66571E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49437E-04 0.01051 -3.38253E-05 0.00573 -2.11003E-05 0.00593 -6.13123E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.26657E-04 0.02160 -6.28579E-08 1.00000 -3.81070E-06 0.04153 -3.62100E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75815E-04 0.00869 -2.41110E-05 0.00530 -1.46940E-05 0.01374 -5.52764E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.26811E-04 0.02089  2.54378E-05 0.01084  7.18630E-06 0.02131 -8.68172E-04 0.00349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21617E-01 0.00021  4.23096E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21629E-01 0.00035  4.24703E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21542E-01 0.00038  4.25728E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21682E-01 0.00038  4.18926E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00021  7.87845E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00035  7.84865E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03667E+00 0.00038  7.82977E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03622E+00 0.00038  7.95693E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53350E-03 0.00478  2.08222E-04 0.02675  1.08341E-03 0.01222  1.05084E-03 0.01309  3.01002E-03 0.00724  8.85643E-04 0.01376  2.95370E-04 0.02221 ];
LAMBDA                    (idx, [1:  14]) = [  7.41907E-01 0.01105  1.24898E-02 1.7E-05  3.18265E-02 4.5E-05  1.09435E-01 7.5E-05  3.17083E-01 3.0E-05  1.35272E+00 0.00012  8.60543E+00 0.00108 ];

