
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:05:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057902714 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03842E+00  8.21525E-01  8.40321E-01  1.00453E+00  1.17819E+00  9.33123E-01  1.16168E+00  1.02221E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61973E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38027E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81768E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84679E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63598E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63586E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74725E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20217E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800025 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50080E+01 ;
RUNNING_TIME              (idx, 1)        =  2.71092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11674E+01  2.11674E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33733E-01  2.33733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70680E+00  5.70680E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71079E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.02913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94287E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.15259E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32907E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75377E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43876E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96282E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45210E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10614E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39789E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15080E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19234E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90395E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  2.70497E+16 0.04376  1.56465E-03 0.04360 ];
U235_FISS                 (idx, [1:   4]) = [  1.72150E+19 0.00162  9.97002E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44265E+16 0.04657  1.41534E-03 0.04672 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00784E+19 0.00244  4.16710E-01 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68841E+18 0.00415  1.52495E-01 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29673E+18 0.00438  1.77623E-01 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65009E+14 0.43583  1.08443E-05 0.43580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800025 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56290E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800025 8.00856E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461079 4.61539E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329176 3.29509E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9770 9.80865E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800025 8.00856E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.50293E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41696E+19 0.00121  2.09823E+19 0.00120  3.18730E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13573E+19 0.00070  3.81700E+19 0.00066  3.18730E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19234E+19 0.00147  4.19234E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69337E+22 0.00119  1.55046E+21 0.00106  1.53833E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14156E+17 0.01345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18714E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83899E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50541E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99080E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70435E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12007E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88069E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01633E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00387E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00336E+00 0.00140  9.97326E-01 0.00137  6.54281E-03 0.02218 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99406E-01 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01410E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84694E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90626E-07 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89748E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18922E-02 0.02549 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23302E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49037E-03 0.01440  2.13742E-04 0.07716  1.05403E-03 0.03385  1.08381E-03 0.03698  2.95814E-03 0.02222  8.58808E-04 0.03760  3.21838E-04 0.06898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68598E-01 0.03531  1.12409E-02 0.03750  3.18238E-02 0.00012  1.09436E-01 0.00028  3.17065E-01 7.6E-05  1.35343E+00 0.00025  8.13713E+00 0.02643 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61306E-03 0.02487  1.86031E-04 0.12550  1.02856E-03 0.05295  1.16083E-03 0.05758  3.00322E-03 0.03342  8.91373E-04 0.07032  3.43028E-04 0.09110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94902E-01 0.04731  1.24903E-02 2.3E-05  3.18297E-02 0.00012  1.09435E-01 0.00037  3.17072E-01 9.7E-05  1.35370E+00 0.00016  8.59255E+00 0.00431 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59392E-04 0.00316  4.59305E-04 0.00319  4.83156E-04 0.03917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60854E-04 0.00275  4.60767E-04 0.00277  4.84760E-04 0.03922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49813E-03 0.02299  2.06110E-04 0.11703  1.09252E-03 0.04877  1.08940E-03 0.05148  2.90344E-03 0.03377  8.65783E-04 0.05613  3.40870E-04 0.10842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83515E-01 0.05367  1.24906E-02 0.0E+00  3.18243E-02 0.00012  1.09451E-01 0.00049  3.17057E-01 0.00012  1.35222E+00 0.00091  8.64295E+00 0.00404 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25130E-04 0.00751  4.25180E-04 0.00753  4.48341E-04 0.09467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26459E-04 0.00724  4.26511E-04 0.00727  4.49054E-04 0.09435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33196E-03 0.08700  2.28294E-04 0.35262  9.21999E-04 0.16420  1.13618E-03 0.16483  2.78624E-03 0.12890  8.53119E-04 0.19434  4.06129E-04 0.35974 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28226E-01 0.18931  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.38614E+00 0.04172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33051E-03 0.08120  2.39608E-04 0.33897  9.03880E-04 0.15997  1.11240E-03 0.15948  2.80698E-03 0.12084  8.98695E-04 0.17816  3.68954E-04 0.35691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97816E-01 0.18442  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.38614E+00 0.04172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49915E+01 0.08677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43183E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44600E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28410E-03 0.01706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41978E+01 0.01795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75918E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06921E-05 0.00041  3.06902E-05 0.00041  3.09719E-05 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59734E-04 0.00205  5.59825E-04 0.00203  5.47352E-04 0.02370 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64850E-01 0.00092  6.64896E-01 0.00094  6.66205E-01 0.02281 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06181E+01 0.03162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62991E+02 0.00107  1.88290E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78019E+04 0.00142  4.28096E+05 0.00431  9.60869E+05 0.00255  1.84002E+06 0.00146  2.02890E+06 0.00060  1.94934E+06 0.00026  1.74214E+06 0.00096  1.57652E+06 0.00056  1.60681E+06 0.00026  1.56650E+06 0.00023  1.57206E+06 0.00053  1.55057E+06 0.00069  1.57809E+06 0.00032  1.54953E+06 0.00032  1.54397E+06 0.00065  1.31117E+06 0.00028  1.09762E+06 0.00082  1.35735E+06 0.00032  1.35856E+06 0.00038  2.67881E+06 0.00039  2.59407E+06 0.00052  1.87286E+06 0.00043  1.19836E+06 0.00018  1.43649E+06 0.00059  1.31796E+06 0.00031  1.12446E+06 0.00060  2.03489E+06 0.00035  4.38032E+05 0.00169  5.49364E+05 0.00047  4.97638E+05 0.00130  2.92452E+05 0.00083  5.12159E+05 0.00069  3.53072E+05 0.00161  3.07864E+05 0.00168  6.06794E+04 0.00158  6.04405E+04 0.00201  6.16704E+04 0.00330  6.37215E+04 0.00372  6.35544E+04 0.00285  6.20890E+04 0.00468  6.51223E+04 0.00498  6.14217E+04 0.00268  1.16492E+05 0.00195  1.90389E+05 0.00137  2.51818E+05 0.00306  7.54120E+05 0.00060  1.06508E+06 0.00159  1.62330E+06 0.00133  1.33448E+06 0.00150  1.06152E+06 0.00297  8.50020E+05 0.00211  9.87037E+05 0.00246  1.75883E+06 0.00192  2.17423E+06 0.00285  3.64711E+06 0.00241  4.57850E+06 0.00286  5.39371E+06 0.00346  2.85036E+06 0.00344  1.81805E+06 0.00337  1.20314E+06 0.00304  1.02342E+06 0.00445  9.75466E+05 0.00497  7.37630E+05 0.00545  4.91960E+05 0.00324  4.12666E+05 0.00413  3.79604E+05 0.00444  3.10268E+05 0.00796  2.10296E+05 0.00365  1.36253E+05 0.00649  4.07844E+04 0.00381 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01251E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58492E+21 0.00087  7.34992E+21 0.00251 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82770E-01 6.2E-05  4.31385E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23465E-03 0.00086  1.67856E-03 0.00276 ];
INF_ABS                   (idx, [1:   4]) = [  1.42576E-03 0.00082  3.76824E-03 0.00266 ];
INF_FISS                  (idx, [1:   4]) = [  1.91112E-04 0.00161  2.08968E-03 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  4.66756E-04 0.00160  5.09193E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03287E-07 0.00018  2.11409E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 5.8E-05  4.27612E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44529E-02 0.00079  1.13860E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56409E-03 0.00107 -6.61153E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41940E-04 0.05279 -5.51371E-03 0.00453 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07250E-04 0.02917 -6.23571E-03 0.00271 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36661E-04 0.10484 -3.59061E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19922E-04 0.02063 -5.88150E-03 0.00315 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53852E-04 0.02206 -8.24378E-04 0.00823 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 5.9E-05  4.27612E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44541E-02 0.00079  1.13860E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56438E-03 0.00106 -6.61153E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41916E-04 0.05285 -5.51371E-03 0.00453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07235E-04 0.02903 -6.23571E-03 0.00271 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36659E-04 0.10507 -3.59061E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19900E-04 0.02061 -5.88150E-03 0.00315 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53958E-04 0.02230 -8.24378E-04 0.00823 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 0.00018  4.18294E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00018  7.96888E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42108E-03 0.00084  3.76824E-03 0.00266 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63868E-03 0.00075  5.48438E-03 0.00280 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 6.7E-05  4.21003E-03 0.00079  1.71119E-03 0.00513  4.25901E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54370E-02 0.00075 -9.84081E-04 0.00112 -1.78582E-04 0.01891  1.15646E-02 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.73064E-03 0.00126 -1.66554E-04 0.00787 -1.24501E-04 0.01212 -6.48703E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  4.84741E-04 0.04713 -4.28004E-05 0.05340 -4.63748E-05 0.02506 -5.46733E-03 0.00468 ];
INF_S4                    (idx, [1:   8]) = [ -2.67566E-04 0.03334 -3.96840E-05 0.06148 -2.84886E-05 0.02939 -6.20722E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.39128E-04 0.09520 -2.46698E-06 0.79556 -4.64143E-06 0.22447 -3.58597E-03 0.00340 ];
INF_S6                    (idx, [1:   8]) = [ -3.93051E-04 0.02058 -2.68718E-05 0.03983 -2.11631E-05 0.01337 -5.86034E-03 0.00313 ];
INF_S7                    (idx, [1:   8]) = [  1.24912E-04 0.03350  2.89400E-05 0.03566  1.03672E-05 0.07068 -8.34745E-04 0.00763 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 6.7E-05  4.21003E-03 0.00079  1.71119E-03 0.00513  4.25901E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54381E-02 0.00075 -9.84081E-04 0.00112 -1.78582E-04 0.01891  1.15646E-02 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.73093E-03 0.00126 -1.66554E-04 0.00787 -1.24501E-04 0.01212 -6.48703E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  4.84716E-04 0.04718 -4.28004E-05 0.05340 -4.63748E-05 0.02506 -5.46733E-03 0.00468 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67551E-04 0.03318 -3.96840E-05 0.06148 -2.84886E-05 0.02939 -6.20722E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.39126E-04 0.09543 -2.46698E-06 0.79556 -4.64143E-06 0.22447 -3.58597E-03 0.00340 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93028E-04 0.02056 -2.68718E-05 0.03983 -2.11631E-05 0.01337 -5.86034E-03 0.00313 ];
INF_SP7                   (idx, [1:   8]) = [  1.25018E-04 0.03371  2.89400E-05 0.03566  1.03672E-05 0.07068 -8.34745E-04 0.00763 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22043E-01 0.00161  4.23145E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22587E-01 0.00164  4.25389E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21837E-01 0.00246  4.24387E-01 0.00349 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21708E-01 0.00084  4.19727E-01 0.00376 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03507E+00 0.00161  7.87762E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03332E+00 0.00164  7.83611E-01 0.00241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03574E+00 0.00246  7.85475E-01 0.00352 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03614E+00 0.00084  7.94200E-01 0.00375 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61306E-03 0.02487  1.86031E-04 0.12550  1.02856E-03 0.05295  1.16083E-03 0.05758  3.00322E-03 0.03342  8.91373E-04 0.07032  3.43028E-04 0.09110 ];
LAMBDA                    (idx, [1:  14]) = [  7.94902E-01 0.04731  1.24903E-02 2.3E-05  3.18297E-02 0.00012  1.09435E-01 0.00037  3.17072E-01 9.7E-05  1.35370E+00 0.00016  8.59255E+00 0.00431 ];

