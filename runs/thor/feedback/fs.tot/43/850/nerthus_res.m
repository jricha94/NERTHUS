
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665909 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00220E+00  1.00331E+00  1.00099E+00  1.00217E+00  9.98456E-01  1.00055E+00  9.91488E-01  1.00084E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62641E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37359E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91576E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81421E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84284E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63552E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63541E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74921E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21065E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91266E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63490E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.93233E-01  8.93233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11667E-03  6.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73553E+00  4.73553E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63487E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98001E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40464E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33048E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81880E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76745E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44866E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45334E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11635E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41051E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95141E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20846E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15316E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14882E+15 0.00120  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82398E-01 0.00267 ];
TH232_FISS                (idx, [1:   4]) = [  2.79729E+16 0.04153  1.62806E-03 0.04126 ];
U235_FISS                 (idx, [1:   4]) = [  1.71149E+19 0.00177  9.97010E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.31328E+16 0.04732  1.34762E-03 0.04719 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93328E+18 0.00259  4.15917E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68754E+18 0.00375  1.54420E-01 0.00370 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20260E+18 0.00357  1.75974E-01 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59063E+14 0.43583  1.07932E-05 0.43581 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800128 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.54113E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800128 8.00854E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460081 4.60504E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330736 3.31014E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9311 9.33662E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800128 8.00854E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38712E+19 0.00105  2.07429E+19 0.00103  3.12823E+18 0.00382 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10588E+19 0.00061  3.79306E+19 0.00056  3.12823E+18 0.00382 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14882E+19 0.00120  4.14882E+19 0.00120  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67585E+22 0.00119  1.54185E+21 0.00098  1.52167E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84278E+17 0.01439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15431E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76694E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50265E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00245E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73319E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12026E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88675E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02035E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00844E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00883E+00 0.00146  1.00198E+00 0.00143  6.46219E-03 0.02352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00953E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00983E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00953E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02145E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89159E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88270E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18252E-02 0.03000 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21634E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37630E-03 0.01618  1.95688E-04 0.07950  1.01013E-03 0.03780  1.09075E-03 0.03502  2.90891E-03 0.02295  8.64979E-04 0.03882  3.05843E-04 0.06838 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62228E-01 0.03433  1.09292E-02 0.04252  3.18285E-02 0.00013  1.09496E-01 0.00034  3.17056E-01 6.7E-05  1.35340E+00 0.00021  8.32300E+00 0.02222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50192E-03 0.02387  1.87219E-04 0.14493  1.04017E-03 0.06014  1.13884E-03 0.05117  2.90565E-03 0.03424  9.07654E-04 0.05820  3.22379E-04 0.10570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88182E-01 0.05582  1.24906E-02 0.0E+00  3.18287E-02 0.00012  1.09499E-01 0.00041  3.17049E-01 7.3E-05  1.35311E+00 0.00038  8.65701E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54931E-04 0.00345  4.54872E-04 0.00343  4.59705E-04 0.03674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58848E-04 0.00293  4.58787E-04 0.00289  4.63983E-04 0.03697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40992E-03 0.02349  2.21632E-04 0.12564  1.01993E-03 0.05679  1.04260E-03 0.05366  2.88281E-03 0.02850  9.33118E-04 0.06430  3.09828E-04 0.10797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75639E-01 0.05356  1.24906E-02 0.0E+00  3.18326E-02 0.00020  1.09573E-01 0.00112  3.17130E-01 0.00017  1.35357E+00 0.00020  8.67465E+00 0.00295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20097E-04 0.00760  4.20354E-04 0.00758  3.72427E-04 0.07720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23720E-04 0.00742  4.23976E-04 0.00738  3.76274E-04 0.07761 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46183E-03 0.06837  8.67409E-05 0.53700  8.76890E-04 0.15870  9.46201E-04 0.18878  2.40763E-03 0.11431  7.97214E-04 0.17016  3.47153E-04 0.32698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38728E-01 0.16200  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09563E-01 0.00171  3.17238E-01 0.00064  1.35347E+00 0.00038  8.72029E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62769E-03 0.06738  8.16898E-05 0.48695  8.92998E-04 0.15502  1.00572E-03 0.18565  2.46362E-03 0.10984  7.90535E-04 0.16687  3.93115E-04 0.31621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57023E-01 0.15655  1.24906E-02 8.2E-09  3.18241E-02 0.0E+00  1.09563E-01 0.00171  3.17211E-01 0.00055  1.35352E+00 0.00034  8.72029E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30024E+01 0.06756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37829E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41629E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23268E-03 0.01609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42392E+01 0.01624 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75737E-07 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07188E-05 0.00044  3.07184E-05 0.00044  3.07620E-05 0.00437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56765E-04 0.00175  5.56799E-04 0.00177  5.52658E-04 0.01873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68000E-01 0.00073  6.67991E-01 0.00072  6.78595E-01 0.02097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04529E+01 0.03274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62945E+02 0.00085  1.87645E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76331E+04 0.00315  4.29381E+05 0.00241  9.61679E+05 0.00154  1.83648E+06 0.00153  2.02720E+06 0.00091  1.94878E+06 0.00049  1.74293E+06 0.00031  1.57829E+06 0.00051  1.60798E+06 0.00046  1.56959E+06 0.00057  1.57370E+06 0.00078  1.55001E+06 0.00024  1.57756E+06 0.00034  1.54928E+06 0.00047  1.54479E+06 0.00040  1.31082E+06 0.00015  1.09786E+06 0.00075  1.35946E+06 0.00060  1.35876E+06 0.00055  2.68074E+06 0.00056  2.59586E+06 0.00021  1.87714E+06 0.00049  1.20157E+06 0.00074  1.43873E+06 0.00049  1.32426E+06 0.00102  1.12953E+06 0.00128  2.04365E+06 0.00071  4.40883E+05 0.00150  5.51638E+05 0.00189  5.00321E+05 0.00148  2.95268E+05 0.00194  5.13037E+05 0.00078  3.53910E+05 0.00156  3.10718E+05 0.00271  6.10658E+04 0.00358  6.03739E+04 0.00434  6.24351E+04 0.00450  6.42777E+04 0.00157  6.34629E+04 0.00346  6.30483E+04 0.00257  6.50720E+04 0.00293  6.12446E+04 0.00218  1.17490E+05 0.00179  1.91990E+05 0.00222  2.52007E+05 0.00152  7.52884E+05 0.00198  1.05743E+06 0.00162  1.61168E+06 0.00195  1.32562E+06 0.00234  1.05782E+06 0.00198  8.45345E+05 0.00176  9.82942E+05 0.00323  1.74694E+06 0.00184  2.16702E+06 0.00106  3.63765E+06 0.00090  4.57697E+06 0.00162  5.38212E+06 0.00103  2.84937E+06 0.00155  1.82408E+06 0.00148  1.20709E+06 0.00306  1.02250E+06 0.00104  9.79739E+05 0.00193  7.40382E+05 0.00068  4.94690E+05 0.00325  4.13042E+05 0.00274  3.80262E+05 0.00651  3.13127E+05 0.00253  2.12263E+05 0.00548  1.35627E+05 0.01335  4.04740E+04 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02184E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49765E+21 0.00131  7.26132E+21 0.00227 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 4.9E-05  4.31317E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21966E-03 0.00127  1.69232E-03 0.00220 ];
INF_ABS                   (idx, [1:   4]) = [  1.41248E-03 0.00114  3.80743E-03 0.00223 ];
INF_FISS                  (idx, [1:   4]) = [  1.92816E-04 0.00123  2.11510E-03 0.00232 ];
INF_NSF                   (idx, [1:   4]) = [  4.70897E-04 0.00123  5.15388E-03 0.00232 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03500E-07 0.00030  2.11673E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 5.0E-05  4.27515E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44218E-02 0.00048  1.13473E-02 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52474E-03 0.00299 -6.68431E-03 0.00370 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86970E-04 0.03377 -5.51723E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89271E-04 0.05334 -6.25797E-03 0.00367 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21907E-04 0.12840 -3.57798E-03 0.00398 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43864E-04 0.03381 -5.84696E-03 0.00353 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38726E-04 0.09665 -8.20543E-04 0.01241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 5.0E-05  4.27515E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44229E-02 0.00047  1.13473E-02 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52492E-03 0.00302 -6.68431E-03 0.00370 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87041E-04 0.03380 -5.51723E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89168E-04 0.05335 -6.25797E-03 0.00367 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21936E-04 0.12808 -3.57798E-03 0.00398 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43838E-04 0.03362 -5.84696E-03 0.00353 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38748E-04 0.09674 -8.20543E-04 0.01241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25965E-01 9.1E-05  4.18267E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 9.1E-05  7.96940E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40781E-03 0.00124  3.80743E-03 0.00223 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61628E-03 0.00056  5.49228E-03 0.00203 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 5.3E-05  4.20108E-03 0.00128  1.69078E-03 0.00312  4.25825E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54066E-02 0.00048 -9.84764E-04 0.00246 -1.75553E-04 0.01546  1.15228E-02 0.00273 ];
INF_S2                    (idx, [1:   8]) = [  2.69231E-03 0.00270 -1.67571E-04 0.01312 -1.23719E-04 0.01075 -6.56059E-03 0.00378 ];
INF_S3                    (idx, [1:   8]) = [  5.28157E-04 0.02985 -4.11875E-05 0.03884 -4.32637E-05 0.02634 -5.47396E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.49301E-04 0.05434 -3.99700E-05 0.06058 -2.79568E-05 0.03014 -6.23002E-03 0.00362 ];
INF_S5                    (idx, [1:   8]) = [  1.20804E-04 0.13222  1.10267E-06 1.00000 -7.03643E-06 0.20493 -3.57094E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -4.16503E-04 0.03586 -2.73606E-05 0.03755 -2.02650E-05 0.03943 -5.82669E-03 0.00365 ];
INF_S7                    (idx, [1:   8]) = [  1.13181E-04 0.11849  2.55453E-05 0.06448  1.17071E-05 0.14018 -8.32250E-04 0.01413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 5.3E-05  4.20108E-03 0.00128  1.69078E-03 0.00312  4.25825E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54076E-02 0.00047 -9.84764E-04 0.00246 -1.75553E-04 0.01546  1.15228E-02 0.00273 ];
INF_SP2                   (idx, [1:   8]) = [  2.69249E-03 0.00272 -1.67571E-04 0.01312 -1.23719E-04 0.01075 -6.56059E-03 0.00378 ];
INF_SP3                   (idx, [1:   8]) = [  5.28228E-04 0.02988 -4.11875E-05 0.03884 -4.32637E-05 0.02634 -5.47396E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49198E-04 0.05437 -3.99700E-05 0.06058 -2.79568E-05 0.03014 -6.23002E-03 0.00362 ];
INF_SP5                   (idx, [1:   8]) = [  1.20834E-04 0.13190  1.10267E-06 1.00000 -7.03643E-06 0.20493 -3.57094E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16477E-04 0.03564 -2.73606E-05 0.03755 -2.02650E-05 0.03943 -5.82669E-03 0.00365 ];
INF_SP7                   (idx, [1:   8]) = [  1.13203E-04 0.11862  2.55453E-05 0.06448  1.17071E-05 0.14018 -8.32250E-04 0.01413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21657E-01 0.00170  4.23134E-01 0.00344 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21464E-01 0.00158  4.25568E-01 0.00798 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21396E-01 0.00235  4.24221E-01 0.00298 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22115E-01 0.00194  4.19712E-01 0.00261 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00170  7.87801E-01 0.00343 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00159  7.83415E-01 0.00789 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03716E+00 0.00235  7.85775E-01 0.00299 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03484E+00 0.00194  7.94213E-01 0.00262 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50192E-03 0.02387  1.87219E-04 0.14493  1.04017E-03 0.06014  1.13884E-03 0.05117  2.90565E-03 0.03424  9.07654E-04 0.05820  3.22379E-04 0.10570 ];
LAMBDA                    (idx, [1:  14]) = [  7.88182E-01 0.05582  1.24906E-02 0.0E+00  3.18287E-02 0.00012  1.09499E-01 0.00041  3.17049E-01 7.3E-05  1.35311E+00 0.00038  8.65701E+00 0.00168 ];

