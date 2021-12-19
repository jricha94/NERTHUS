
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 18:15:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 18:48:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639610121192 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00099E+00  1.00112E+00  1.00422E+00  1.00332E+00  1.00363E+00  1.00187E+00  1.00163E+00  1.00687E+00  9.99927E-01  1.00152E+00  1.00301E+00  1.00357E+00  1.00292E+00  1.00231E+00  9.95739E-01  1.00170E+00  1.00246E+00  1.00381E+00  1.00098E+00  9.89272E-01  1.00600E+00  9.81023E-01  1.00308E+00  9.88871E-01  9.80250E-01  1.00005E+00  1.00007E+00  1.00412E+00  1.00183E+00  9.99799E-01  1.00185E+00  1.00219E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61978E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38022E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81577E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85607E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63434E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63422E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74691E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20348E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99992E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99992E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03867E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36327E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87533E-01  7.87533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45000E-03  7.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28377E+01  3.28377E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36321E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88260 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15717E+01 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13551E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31149E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61099E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01756E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35459E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90023E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19232E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41891E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58383E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68708E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77384E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08111E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29642E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55995E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49363E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65225E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75082E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00892E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56015E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31304E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62582E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30703E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26184E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23302E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17209E+26  3.60184E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94576E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.71833E+16 0.00923  1.58225E-03 0.00924 ];
U235_FISS                 (idx, [1:   4]) = [  1.71276E+19 0.00038  9.96910E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52292E+16 0.01010  1.46852E-03 0.01012 ];
PU239_FISS                (idx, [1:   4]) = [  3.67453E+13 0.25839  2.13849E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00957E+19 0.00063  4.16845E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70071E+18 0.00092  1.52801E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31456E+18 0.00085  1.78145E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43326E+13 0.23259  1.84185E-06 0.23259 ];
XE135_CAPT                (idx, [1:   4]) = [  9.91171E+14 0.05389  4.09356E-05 0.05391 ];
SM149_CAPT                (idx, [1:   4]) = [  4.71236E+13 0.23860  1.94440E-06 0.23878 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999831 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78894E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999831 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9246048 9.25628E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6559150 6.56629E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194633 1.95323E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999831 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.02470E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08672E-02 4.8E-09  4.08672E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42113E+19 0.00027  2.10473E+19 0.00027  3.16400E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13990E+19 0.00016  3.82350E+19 0.00015  3.16400E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18641E+19 0.00033  4.18641E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68978E+22 0.00028  1.55066E+21 0.00026  1.53471E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11075E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19100E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82388E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36295E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39458E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36295E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39458E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50305E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99287E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68988E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11984E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88142E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01261E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00025E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00026E+00 0.00031  9.93719E-01 0.00031  6.53346E-03 0.00508 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01304E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84712E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84701E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90155E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90349E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23601E-02 0.00595 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23425E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47616E-03 0.00314  2.02291E-04 0.01813  1.07845E-03 0.00768  1.03517E-03 0.00794  2.99023E-03 0.00424  8.64607E-04 0.00795  3.05420E-04 0.01404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55927E-01 0.00727  1.24901E-02 8.8E-06  3.18244E-02 2.9E-05  1.09466E-01 7.0E-05  3.17102E-01 2.3E-05  1.35274E+00 7.2E-05  8.59752E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49498E-03 0.00449  2.00521E-04 0.02654  1.06995E-03 0.01198  1.05098E-03 0.01186  3.00835E-03 0.00712  8.51748E-04 0.01255  3.13426E-04 0.02343 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61957E-01 0.01210  1.24902E-02 1.1E-05  3.18246E-02 4.2E-05  1.09465E-01 0.00011  3.17087E-01 2.8E-05  1.35288E+00 0.00011  8.60092E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62407E-04 0.00073  4.62464E-04 0.00073  4.54197E-04 0.00733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62520E-04 0.00064  4.62576E-04 0.00064  4.54312E-04 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52295E-03 0.00510  2.04491E-04 0.02808  1.07840E-03 0.01288  1.06112E-03 0.01126  2.99760E-03 0.00749  8.73677E-04 0.01233  3.07659E-04 0.02094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56654E-01 0.01113  1.24902E-02 1.2E-05  3.18241E-02 4.7E-05  1.09465E-01 0.00012  3.17098E-01 3.6E-05  1.35293E+00 0.00012  8.60306E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26889E-04 0.00163  4.26911E-04 0.00164  4.25882E-04 0.01986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26997E-04 0.00162  4.27018E-04 0.00163  4.26008E-04 0.01988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62201E-03 0.01635  2.14950E-04 0.08622  1.10676E-03 0.03664  1.09554E-03 0.03859  3.02200E-03 0.02492  8.85076E-04 0.04449  2.97683E-04 0.07950 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38351E-01 0.04201  1.24892E-02 7.4E-05  3.18326E-02 0.00024  1.09428E-01 0.00020  3.17110E-01 0.00014  1.35300E+00 0.00028  8.61007E+00 0.00283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63078E-03 0.01581  2.20306E-04 0.08345  1.10490E-03 0.03681  1.09056E-03 0.03862  3.00641E-03 0.02415  8.99860E-04 0.04224  3.08734E-04 0.07872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52720E-01 0.04221  1.24893E-02 7.0E-05  3.18331E-02 0.00021  1.09438E-01 0.00022  3.17088E-01 9.9E-05  1.35316E+00 0.00024  8.61565E+00 0.00270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55231E+01 0.01654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45127E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45235E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58156E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47868E+01 0.00284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74888E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07144E-05 9.1E-05  3.07143E-05 9.1E-05  3.07338E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59642E-04 0.00044  5.59767E-04 0.00044  5.40447E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63531E-01 0.00020  6.63529E-01 0.00020  6.65266E-01 0.00491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07688E+01 0.00745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62828E+02 0.00023  1.88510E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05747E+05 0.00248  3.43143E+06 0.00079  7.70000E+06 0.00045  1.47149E+07 0.00027  1.62286E+07 0.00018  1.55929E+07 0.00019  1.39336E+07 0.00010  1.26136E+07 0.00013  1.28596E+07 0.00013  1.25432E+07 0.00013  1.25853E+07 8.1E-05  1.24037E+07 0.00012  1.26200E+07 0.00017  1.23927E+07 0.00011  1.23534E+07 0.00013  1.04918E+07 8.6E-05  8.78171E+06 0.00013  1.08670E+07 0.00015  1.08683E+07 0.00011  2.14303E+07 0.00014  2.07607E+07 0.00013  1.49962E+07 0.00013  9.57996E+06 0.00015  1.14787E+07 0.00013  1.05320E+07 0.00023  8.98453E+06 0.00024  1.62520E+07 0.00020  3.49549E+06 0.00035  4.39594E+06 0.00052  3.96809E+06 0.00032  2.33769E+06 0.00046  4.08546E+06 0.00031  2.81882E+06 0.00044  2.46702E+06 0.00055  4.84994E+05 0.00084  4.80210E+05 0.00076  4.94834E+05 0.00059  5.10068E+05 0.00057  5.06333E+05 0.00086  5.01942E+05 0.00065  5.18283E+05 0.00074  4.92042E+05 0.00061  9.36256E+05 0.00057  1.52319E+06 0.00044  2.01237E+06 0.00063  6.03245E+06 0.00042  8.51248E+06 0.00049  1.29893E+07 0.00064  1.06634E+07 0.00065  8.48962E+06 0.00078  6.79455E+06 0.00073  7.89325E+06 0.00079  1.40364E+07 0.00080  1.73931E+07 0.00073  2.91548E+07 0.00075  3.66181E+07 0.00078  4.30186E+07 0.00077  2.27376E+07 0.00076  1.45024E+07 0.00084  9.59707E+06 0.00073  8.14881E+06 0.00077  7.79528E+06 0.00101  5.89219E+06 0.00099  3.94155E+06 0.00094  3.26929E+06 0.00080  3.03381E+06 0.00138  2.48906E+06 0.00076  1.68217E+06 0.00097  1.07942E+06 0.00094  3.22408E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01312E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57023E+21 0.00028  7.32766E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.6E-05  4.31365E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24305E-03 0.00042  1.68066E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.43509E-03 0.00039  3.77549E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92042E-04 0.00042  2.09483E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.69024E-04 0.00042  5.10448E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03216E-07 0.00017  2.11335E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.6E-05  4.27590E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44302E-02 0.00030  1.13771E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55933E-03 0.00136 -6.62047E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76858E-04 0.00850 -5.49634E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04297E-04 0.01202 -6.24087E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23429E-04 0.02792 -3.58365E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30069E-04 0.00560 -5.88788E-03 0.00024 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68461E-04 0.01041 -8.32556E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.6E-05  4.27590E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44313E-02 0.00030  1.13771E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55952E-03 0.00135 -6.62047E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76881E-04 0.00849 -5.49634E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04321E-04 0.01200 -6.24087E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23411E-04 0.02792 -3.58365E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30070E-04 0.00560 -5.88788E-03 0.00024 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68462E-04 0.01043 -8.32556E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25891E-01 5.8E-05  4.18281E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 5.8E-05  7.96913E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43020E-03 0.00040  3.77549E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64072E-03 0.00013  5.49041E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.5E-05  4.20561E-03 0.00030  1.71532E-03 0.00049  4.25875E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54146E-02 0.00029 -9.84437E-04 0.00074 -1.80878E-04 0.00272  1.15580E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72628E-03 0.00142 -1.66952E-04 0.00376 -1.26169E-04 0.00219 -6.49430E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.19975E-04 0.00803 -4.31168E-05 0.00801 -4.44916E-05 0.00948 -5.45185E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.65027E-04 0.01355 -3.92700E-05 0.00751 -2.80560E-05 0.00893 -6.21281E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.23656E-04 0.02600 -2.27489E-07 1.00000 -4.98316E-06 0.03535 -3.57867E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -4.02204E-04 0.00628 -2.78645E-05 0.01361 -1.98702E-05 0.00721 -5.86801E-03 0.00026 ];
INF_S7                    (idx, [1:   8]) = [  1.40732E-04 0.01269  2.77284E-05 0.00917  1.04372E-05 0.01689 -8.42994E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.5E-05  4.20561E-03 0.00030  1.71532E-03 0.00049  4.25875E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54158E-02 0.00029 -9.84437E-04 0.00074 -1.80878E-04 0.00272  1.15580E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72647E-03 0.00142 -1.66952E-04 0.00376 -1.26169E-04 0.00219 -6.49430E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.19997E-04 0.00801 -4.31168E-05 0.00801 -4.44916E-05 0.00948 -5.45185E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65051E-04 0.01352 -3.92700E-05 0.00751 -2.80560E-05 0.00893 -6.21281E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.23638E-04 0.02599 -2.27489E-07 1.00000 -4.98316E-06 0.03535 -3.57867E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02206E-04 0.00629 -2.78645E-05 0.01361 -1.98702E-05 0.00721 -5.86801E-03 0.00026 ];
INF_SP7                   (idx, [1:   8]) = [  1.40734E-04 0.01272  2.77284E-05 0.00917  1.04372E-05 0.01689 -8.42994E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00025  4.21844E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21813E-01 0.00038  4.23650E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21651E-01 0.00050  4.23892E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21392E-01 0.00032  4.18047E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00025  7.90185E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03580E+00 0.00038  7.86816E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00050  7.86365E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00032  7.97373E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49498E-03 0.00449  2.00521E-04 0.02654  1.06995E-03 0.01198  1.05098E-03 0.01186  3.00835E-03 0.00712  8.51748E-04 0.01255  3.13426E-04 0.02343 ];
LAMBDA                    (idx, [1:  14]) = [  7.61957E-01 0.01210  1.24902E-02 1.1E-05  3.18246E-02 4.2E-05  1.09465E-01 0.00011  3.17087E-01 2.8E-05  1.35288E+00 0.00011  8.60092E+00 0.00121 ];

