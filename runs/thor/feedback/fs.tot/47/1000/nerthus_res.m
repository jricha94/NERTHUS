
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665989 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97814E-01  1.00022E+00  9.95276E-01  9.97870E-01  1.00521E+00  9.98085E-01  1.00274E+00  1.00279E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62014E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37986E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91764E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80974E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85961E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63114E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63102E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74768E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20848E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74012E+01 ;
RUNNING_TIME              (idx, 1)        =  5.33743E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85383E-01  7.85383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54690E+00  4.54690E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33740E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97784E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.17940E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97996E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.61563E+16 0.04921  1.52413E-03 0.04910 ];
U235_FISS                 (idx, [1:   4]) = [  1.70992E+19 0.00175  9.96938E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.58697E+16 0.04630  1.50722E-03 0.04622 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01085E+19 0.00255  4.17606E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67555E+18 0.00347  1.51851E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33453E+18 0.00396  1.79062E-01 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54878E+14 0.57023  6.33963E-06 0.57014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800330 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.75670E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800330 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463036 4.63330E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328087 3.28316E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9207 9.23028E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800330 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41901E+19 0.00102  2.10423E+19 0.00097  3.14777E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13777E+19 0.00060  3.82299E+19 0.00054  3.14777E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17940E+19 0.00127  4.17940E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68399E+22 0.00114  1.54549E+21 0.00108  1.52944E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82323E+17 0.01575 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18600E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79876E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50221E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99431E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68335E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12066E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88818E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01194E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00026E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00059E+00 0.00142  9.93711E-01 0.00138  6.55317E-03 0.02215 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01358E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84693E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84730E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90676E-07 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89823E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23087E-02 0.02937 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22738E-02 0.00399 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51249E-03 0.01437  2.15412E-04 0.07429  1.06388E-03 0.03159  1.06765E-03 0.03240  2.99146E-03 0.02302  8.71423E-04 0.03903  3.02669E-04 0.06157 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48554E-01 0.03172  1.12412E-02 0.03750  3.18297E-02 0.00023  1.09457E-01 0.00026  3.17085E-01 9.1E-05  1.35183E+00 0.00053  8.39125E+00 0.01846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51556E-03 0.02320  2.05211E-04 0.11481  1.08227E-03 0.05408  1.02550E-03 0.05406  2.98559E-03 0.03136  9.04248E-04 0.06847  3.12747E-04 0.09157 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65168E-01 0.04990  1.24904E-02 1.3E-05  3.18366E-02 0.00023  1.09396E-01 8.7E-05  3.17091E-01 0.00012  1.35139E+00 0.00077  8.59394E+00 0.00508 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57537E-04 0.00293  4.57693E-04 0.00290  4.34289E-04 0.03312 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57738E-04 0.00262  4.57898E-04 0.00262  4.34053E-04 0.03261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57510E-03 0.02229  2.30344E-04 0.11727  1.07794E-03 0.05159  1.10964E-03 0.04388  2.95385E-03 0.03509  9.12900E-04 0.05769  2.90431E-04 0.10338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31999E-01 0.05250  1.24898E-02 6.3E-05  3.18355E-02 0.00027  1.09472E-01 0.00047  3.17108E-01 0.00017  1.35205E+00 0.00085  8.64597E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23869E-04 0.00732  4.24030E-04 0.00735  4.06361E-04 0.07048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24046E-04 0.00715  4.24208E-04 0.00718  4.06272E-04 0.07039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.53530E-03 0.06986  3.46486E-04 0.31354  1.47104E-03 0.17680  1.35696E-03 0.14742  3.18005E-03 0.10563  8.18834E-04 0.16224  3.61940E-04 0.29970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09339E-01 0.19707  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09439E-01 0.00058  3.16997E-01 2.2E-05  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.47514E-03 0.06969  3.34326E-04 0.31848  1.44159E-03 0.16977  1.38090E-03 0.14379  3.11755E-03 0.10665  8.41035E-04 0.15656  3.59752E-04 0.28019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37259E-01 0.19060  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09417E-01 0.00038  3.17003E-01 4.2E-05  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80473E+01 0.07290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40635E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40832E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00186E-03 0.01394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58917E+01 0.01390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72291E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07181E-05 0.00039  3.07174E-05 0.00039  3.08069E-05 0.00631 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57163E-04 0.00184  5.57284E-04 0.00183  5.39003E-04 0.02313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63356E-01 0.00085  6.63340E-01 0.00085  6.75095E-01 0.02213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12362E+01 0.03344 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62510E+02 0.00105  1.87861E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94179E+04 0.01355  4.31523E+05 0.00165  9.67482E+05 0.00144  1.83945E+06 0.00069  2.02947E+06 0.00065  1.95040E+06 0.00078  1.74255E+06 0.00053  1.57799E+06 0.00132  1.60846E+06 0.00036  1.56836E+06 0.00058  1.57433E+06 0.00048  1.55140E+06 0.00083  1.57856E+06 0.00032  1.54934E+06 0.00063  1.54404E+06 0.00070  1.31248E+06 0.00089  1.09724E+06 0.00072  1.35881E+06 0.00052  1.35870E+06 0.00051  2.67914E+06 0.00038  2.59609E+06 0.00064  1.87528E+06 0.00081  1.19752E+06 0.00044  1.43683E+06 0.00107  1.31678E+06 0.00096  1.12354E+06 0.00104  2.03065E+06 0.00112  4.36818E+05 0.00083  5.49250E+05 0.00167  4.95775E+05 0.00347  2.91719E+05 0.00095  5.10195E+05 0.00115  3.51817E+05 0.00092  3.08037E+05 0.00051  6.06120E+04 0.00262  5.98436E+04 0.00323  6.21422E+04 0.00377  6.35194E+04 0.00124  6.33276E+04 0.00507  6.29268E+04 0.00119  6.46291E+04 0.00239  6.15500E+04 0.00258  1.17032E+05 0.00167  1.90004E+05 0.00098  2.50729E+05 0.00252  7.52866E+05 0.00141  1.06155E+06 0.00228  1.61810E+06 0.00166  1.32718E+06 0.00251  1.05850E+06 0.00188  8.45166E+05 0.00310  9.83365E+05 0.00351  1.74717E+06 0.00332  2.16452E+06 0.00421  3.62617E+06 0.00361  4.55352E+06 0.00295  5.35280E+06 0.00408  2.82897E+06 0.00327  1.80464E+06 0.00391  1.19409E+06 0.00402  1.01349E+06 0.00411  9.69182E+05 0.00564  7.32047E+05 0.00409  4.92578E+05 0.00374  4.07266E+05 0.00315  3.76777E+05 0.00601  3.09103E+05 0.00519  2.10164E+05 0.00439  1.34068E+05 0.00635  4.03031E+04 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01323E+00 0.00223 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55800E+21 0.00143  7.28274E+21 0.00348 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82712E-01 4.4E-05  4.31313E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24306E-03 0.00163  1.69036E-03 0.00283 ];
INF_ABS                   (idx, [1:   4]) = [  1.43480E-03 0.00138  3.79913E-03 0.00319 ];
INF_FISS                  (idx, [1:   4]) = [  1.91743E-04 0.00073  2.10877E-03 0.00357 ];
INF_NSF                   (idx, [1:   4]) = [  4.68291E-04 0.00073  5.13844E-03 0.00357 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03109E-07 0.00047  2.11320E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81274E-01 4.3E-05  4.27517E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44669E-02 0.00103  1.13434E-02 0.00371 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61625E-03 0.00495 -6.59138E-03 0.00197 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89163E-04 0.04169 -5.47801E-03 0.00430 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04512E-04 0.05445 -6.21313E-03 0.00357 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11585E-04 0.11905 -3.59544E-03 0.00516 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23220E-04 0.03953 -5.88956E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90251E-04 0.01437 -8.14140E-04 0.00608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81279E-01 4.3E-05  4.27517E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44681E-02 0.00103  1.13434E-02 0.00371 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61642E-03 0.00494 -6.59138E-03 0.00197 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89256E-04 0.04179 -5.47801E-03 0.00430 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04579E-04 0.05450 -6.21313E-03 0.00357 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11551E-04 0.11871 -3.59544E-03 0.00516 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23273E-04 0.03949 -5.88956E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90240E-04 0.01432 -8.14140E-04 0.00608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25729E-01 9.7E-05  4.18267E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02335E+00 9.7E-05  7.96939E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43002E-03 0.00126  3.79913E-03 0.00319 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63500E-03 0.00062  5.51085E-03 0.00242 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77077E-01 4.8E-05  4.19657E-03 0.00167  1.71443E-03 0.00180  4.25803E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54507E-02 0.00113 -9.83798E-04 0.00419 -1.80823E-04 0.01264  1.15243E-02 0.00354 ];
INF_S2                    (idx, [1:   8]) = [  2.78374E-03 0.00451 -1.67488E-04 0.01584 -1.26900E-04 0.01486 -6.46448E-03 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  5.31287E-04 0.03643 -4.21244E-05 0.03592 -4.39183E-05 0.02503 -5.43410E-03 0.00448 ];
INF_S4                    (idx, [1:   8]) = [ -2.65705E-04 0.06538 -3.88072E-05 0.03193 -2.78436E-05 0.02453 -6.18529E-03 0.00360 ];
INF_S5                    (idx, [1:   8]) = [  1.12917E-04 0.12360 -1.33265E-06 1.00000 -4.98672E-06 0.31779 -3.59045E-03 0.00519 ];
INF_S6                    (idx, [1:   8]) = [ -3.95429E-04 0.04106 -2.77907E-05 0.07989 -1.96121E-05 0.04299 -5.86995E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.60723E-04 0.01237  2.95282E-05 0.03966  9.04731E-06 0.17739 -8.23188E-04 0.00671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77082E-01 4.8E-05  4.19657E-03 0.00167  1.71443E-03 0.00180  4.25803E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54519E-02 0.00112 -9.83798E-04 0.00419 -1.80823E-04 0.01264  1.15243E-02 0.00354 ];
INF_SP2                   (idx, [1:   8]) = [  2.78391E-03 0.00450 -1.67488E-04 0.01584 -1.26900E-04 0.01486 -6.46448E-03 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  5.31380E-04 0.03651 -4.21244E-05 0.03592 -4.39183E-05 0.02503 -5.43410E-03 0.00448 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65772E-04 0.06544 -3.88072E-05 0.03193 -2.78436E-05 0.02453 -6.18529E-03 0.00360 ];
INF_SP5                   (idx, [1:   8]) = [  1.12883E-04 0.12328 -1.33265E-06 1.00000 -4.98672E-06 0.31779 -3.59045E-03 0.00519 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95482E-04 0.04102 -2.77907E-05 0.07989 -1.96121E-05 0.04299 -5.86995E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.60712E-04 0.01220  2.95282E-05 0.03966  9.04731E-06 0.17739 -8.23188E-04 0.00671 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21197E-01 0.00140  4.23113E-01 0.00236 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20940E-01 0.00108  4.27675E-01 0.00739 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21596E-01 0.00196  4.22812E-01 0.00369 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21060E-01 0.00212  4.19036E-01 0.00485 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03779E+00 0.00140  7.87825E-01 0.00237 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03862E+00 0.00108  7.79536E-01 0.00741 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00196  7.88405E-01 0.00368 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03824E+00 0.00211  7.95533E-01 0.00487 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51556E-03 0.02320  2.05211E-04 0.11481  1.08227E-03 0.05408  1.02550E-03 0.05406  2.98559E-03 0.03136  9.04248E-04 0.06847  3.12747E-04 0.09157 ];
LAMBDA                    (idx, [1:  14]) = [  7.65168E-01 0.04990  1.24904E-02 1.3E-05  3.18366E-02 0.00023  1.09396E-01 8.7E-05  3.17091E-01 0.00012  1.35139E+00 0.00077  8.59394E+00 0.00508 ];

