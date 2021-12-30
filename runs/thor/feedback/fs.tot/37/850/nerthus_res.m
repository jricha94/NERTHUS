
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057525011 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00447E+00  9.98632E-01  9.93166E-01  1.00348E+00  9.99613E-01  9.95352E-01  1.00086E+00  1.00442E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62728E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37272E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91592E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81719E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84946E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63755E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63743E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74920E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20950E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00052E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00052E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87630E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55342E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52500E-01  8.52500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56667E-03  5.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69533E+00  4.69533E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55338E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98003 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97925E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45233E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76199E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44466E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96181E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45222E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10198E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39944E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05319E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15226E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15106E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77383E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.80736E+16 0.04224  1.62645E-03 0.04181 ];
U235_FISS                 (idx, [1:   4]) = [  1.71883E+19 0.00165  9.96894E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50244E+16 0.04357  1.44978E-03 0.04329 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88794E+18 0.00250  4.15219E-01 0.00156 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67866E+18 0.00329  1.54491E-01 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18677E+18 0.00364  1.75815E-01 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09861E+14 0.49052  8.76119E-06 0.49061 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800414 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.84818E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800414 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458682 4.58926E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332096 3.32303E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9636 9.65519E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800414 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38674E+19 0.00118  2.07504E+19 0.00116  3.11697E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10550E+19 0.00069  3.79380E+19 0.00063  3.11697E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15106E+19 0.00126  4.15106E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67881E+22 0.00113  1.54408E+21 0.00097  1.52440E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01170E+17 0.01618 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15562E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77924E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50598E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00628E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73984E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12106E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88270E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02480E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01243E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01230E+00 0.00150  1.00593E+00 0.00150  6.49186E-03 0.02211 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00922E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00930E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00922E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02155E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84700E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90494E-07 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88447E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29100E-02 0.02906 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22368E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54352E-03 0.01466  1.99787E-04 0.07917  1.11761E-03 0.03252  1.06895E-03 0.03652  3.04002E-03 0.02400  8.41263E-04 0.03561  2.75885E-04 0.05777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14949E-01 0.03035  1.13976E-02 0.03484  3.18271E-02 0.00014  1.09483E-01 0.00036  3.17081E-01 8.1E-05  1.35281E+00 0.00032  8.21435E+00 0.02583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53239E-03 0.02122  1.86375E-04 0.12502  1.08384E-03 0.05444  1.12303E-03 0.05539  3.00820E-03 0.03408  8.68140E-04 0.06594  2.62802E-04 0.09893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05347E-01 0.04977  1.24906E-02 0.0E+00  3.18308E-02 0.00020  1.09531E-01 0.00076  3.17101E-01 0.00015  1.35311E+00 0.00028  8.64276E+00 0.00061 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56515E-04 0.00378  4.56585E-04 0.00383  4.45726E-04 0.03249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62025E-04 0.00328  4.62096E-04 0.00334  4.50948E-04 0.03229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38248E-03 0.02298  2.21699E-04 0.12119  1.08667E-03 0.05517  1.04673E-03 0.05657  2.91568E-03 0.03116  8.31522E-04 0.06168  2.80185E-04 0.09388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27808E-01 0.04813  1.24906E-02 0.0E+00  3.18324E-02 0.00023  1.09507E-01 0.00062  3.17056E-01 9.2E-05  1.35340E+00 0.00034  8.64409E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23293E-04 0.00678  4.23216E-04 0.00686  4.18293E-04 0.08324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28438E-04 0.00669  4.28361E-04 0.00677  4.23314E-04 0.08328 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61102E-03 0.07384  1.81138E-04 0.34898  1.34827E-03 0.15208  1.11435E-03 0.17055  2.82878E-03 0.09700  8.91895E-04 0.20531  2.46579E-04 0.34628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51697E-01 0.15175  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17436E-01 0.00115  1.34878E+00 0.00336  8.72108E+00 0.00971 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54762E-03 0.06700  2.15721E-04 0.33429  1.38933E-03 0.14215  1.11525E-03 0.16470  2.72922E-03 0.09091  8.83888E-04 0.19042  2.14214E-04 0.35166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.12977E-01 0.14207  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17428E-01 0.00114  1.34879E+00 0.00336  8.70830E+00 0.00826 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56112E+01 0.07427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39179E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44502E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26741E-03 0.01438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42788E+01 0.01478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77234E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06897E-05 0.00045  3.06902E-05 0.00046  3.06205E-05 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57915E-04 0.00225  5.57996E-04 0.00228  5.48591E-04 0.02100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68499E-01 0.00079  6.68491E-01 0.00081  6.81269E-01 0.02350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11676E+01 0.03215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63144E+02 0.00109  1.88148E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79668E+04 0.01274  4.29427E+05 0.00307  9.61982E+05 0.00159  1.84103E+06 0.00053  2.02997E+06 0.00092  1.95026E+06 0.00052  1.74153E+06 0.00041  1.57653E+06 0.00041  1.60628E+06 0.00033  1.56912E+06 0.00056  1.57382E+06 0.00066  1.55253E+06 0.00069  1.57805E+06 0.00078  1.54884E+06 0.00048  1.54543E+06 0.00017  1.31304E+06 0.00025  1.09765E+06 0.00040  1.35769E+06 0.00043  1.35952E+06 0.00042  2.68121E+06 0.00032  2.59626E+06 0.00052  1.87918E+06 0.00059  1.20043E+06 0.00085  1.43762E+06 0.00040  1.32298E+06 0.00057  1.12928E+06 0.00064  2.04507E+06 0.00054  4.40050E+05 0.00138  5.53758E+05 0.00064  4.99568E+05 0.00066  2.93594E+05 0.00160  5.13097E+05 0.00177  3.54684E+05 0.00126  3.10802E+05 0.00096  6.10241E+04 0.00605  6.00388E+04 0.00230  6.22399E+04 0.00392  6.39668E+04 0.00386  6.36445E+04 0.00353  6.29850E+04 0.00421  6.52369E+04 0.00398  6.12728E+04 0.00438  1.17391E+05 0.00425  1.90910E+05 0.00191  2.52258E+05 0.00342  7.54163E+05 0.00245  1.05932E+06 0.00241  1.61279E+06 0.00473  1.32395E+06 0.00379  1.05526E+06 0.00427  8.45827E+05 0.00379  9.83468E+05 0.00411  1.75215E+06 0.00514  2.17376E+06 0.00545  3.64742E+06 0.00494  4.59430E+06 0.00574  5.39771E+06 0.00573  2.86118E+06 0.00645  1.82443E+06 0.00642  1.21159E+06 0.00696  1.02659E+06 0.00709  9.83648E+05 0.00674  7.45622E+05 0.00777  4.98469E+05 0.00783  4.13017E+05 0.00519  3.83090E+05 0.00792  3.14277E+05 0.00811  2.12478E+05 0.00828  1.35798E+05 0.01021  4.06134E+04 0.01207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02058E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50455E+21 0.00085  7.28439E+21 0.00529 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82711E-01 7.6E-05  4.31346E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21962E-03 0.00190  1.68540E-03 0.00422 ];
INF_ABS                   (idx, [1:   4]) = [  1.41235E-03 0.00171  3.79390E-03 0.00473 ];
INF_FISS                  (idx, [1:   4]) = [  1.92730E-04 0.00115  2.10851E-03 0.00516 ];
INF_NSF                   (idx, [1:   4]) = [  4.70694E-04 0.00115  5.13780E-03 0.00516 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03480E-07 0.00086  2.11749E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81299E-01 8.0E-05  4.27547E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44232E-02 0.00124  1.13839E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55342E-03 0.00402 -6.66416E-03 0.00408 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70991E-04 0.05565 -5.50307E-03 0.00267 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08276E-04 0.02441 -6.21528E-03 0.00269 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31223E-04 0.09314 -3.58509E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41665E-04 0.03448 -5.89741E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65994E-04 0.01545 -8.48777E-04 0.01078 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81304E-01 8.1E-05  4.27547E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44243E-02 0.00124  1.13839E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55350E-03 0.00402 -6.66416E-03 0.00408 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70972E-04 0.05566 -5.50307E-03 0.00267 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08377E-04 0.02441 -6.21528E-03 0.00269 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31198E-04 0.09305 -3.58509E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41760E-04 0.03449 -5.89741E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65963E-04 0.01567 -8.48777E-04 0.01078 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 0.00030  4.18257E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 0.00030  7.96959E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40752E-03 0.00182  3.79390E-03 0.00473 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61679E-03 0.00052  5.48988E-03 0.00448 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77095E-01 7.0E-05  4.20477E-03 0.00107  1.69007E-03 0.00331  4.25857E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54064E-02 0.00126 -9.83219E-04 0.00231 -1.74556E-04 0.00672  1.15585E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.71913E-03 0.00346 -1.65716E-04 0.01443 -1.23677E-04 0.00820 -6.54048E-03 0.00425 ];
INF_S3                    (idx, [1:   8]) = [  5.13347E-04 0.04945 -4.23559E-05 0.03196 -4.40929E-05 0.03141 -5.45898E-03 0.00290 ];
INF_S4                    (idx, [1:   8]) = [ -2.67915E-04 0.02817 -4.03609E-05 0.00734 -2.75829E-05 0.03478 -6.18770E-03 0.00279 ];
INF_S5                    (idx, [1:   8]) = [  1.33791E-04 0.09700 -2.56809E-06 0.40584 -6.63675E-06 0.12832 -3.57845E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -4.14588E-04 0.03521 -2.70771E-05 0.02747 -1.97911E-05 0.01981 -5.87762E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.38916E-04 0.01778  2.70786E-05 0.01261  1.08368E-05 0.07558 -8.59613E-04 0.01151 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77100E-01 7.0E-05  4.20477E-03 0.00107  1.69007E-03 0.00331  4.25857E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54075E-02 0.00125 -9.83219E-04 0.00231 -1.74556E-04 0.00672  1.15585E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.71922E-03 0.00345 -1.65716E-04 0.01443 -1.23677E-04 0.00820 -6.54048E-03 0.00425 ];
INF_SP3                   (idx, [1:   8]) = [  5.13328E-04 0.04946 -4.23559E-05 0.03196 -4.40929E-05 0.03141 -5.45898E-03 0.00290 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68017E-04 0.02818 -4.03609E-05 0.00734 -2.75829E-05 0.03478 -6.18770E-03 0.00279 ];
INF_SP5                   (idx, [1:   8]) = [  1.33766E-04 0.09691 -2.56809E-06 0.40584 -6.63675E-06 0.12832 -3.57845E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14683E-04 0.03522 -2.70771E-05 0.02747 -1.97911E-05 0.01981 -5.87762E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.38885E-04 0.01805  2.70786E-05 0.01261  1.08368E-05 0.07558 -8.59613E-04 0.01151 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22053E-01 0.00084  4.20102E-01 0.00277 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22955E-01 0.00149  4.21641E-01 0.00360 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22069E-01 0.00175  4.21273E-01 0.00547 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21144E-01 0.00086  4.17457E-01 0.00324 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03503E+00 0.00084  7.93476E-01 0.00279 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03214E+00 0.00150  7.90592E-01 0.00360 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03498E+00 0.00175  7.91324E-01 0.00551 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03796E+00 0.00086  7.98511E-01 0.00324 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53239E-03 0.02122  1.86375E-04 0.12502  1.08384E-03 0.05444  1.12303E-03 0.05539  3.00820E-03 0.03408  8.68140E-04 0.06594  2.62802E-04 0.09893 ];
LAMBDA                    (idx, [1:  14]) = [  7.05347E-01 0.04977  1.24906E-02 0.0E+00  3.18308E-02 0.00020  1.09531E-01 0.00076  3.17101E-01 0.00015  1.35311E+00 0.00028  8.64276E+00 0.00061 ];

